function enviarDados() {
    var formulario = document.getElementById('meuFormulario');
    var formData = new FormData(formulario);
  
    fetch('https://script.google.com/macros/s/AKfycbziy2Qii46tnjyn0_zWAPC4WaT69fXf2kNAvykGTuqupUIezPXzdk5PZwwoQB808cq5/exec', {
      method: 'POST',
      body: formData
    }).then(response => {
      if (response.ok) {
        alert('Dados enviados com sucesso!');
      } else {
        alert('Erro ao enviar dados. Por favor, tente novamente.');
      }
    });
  }
  