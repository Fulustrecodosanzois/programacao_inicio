import kivy
from kivy.app import App
from kivy.uix.boxlayout import BoxLayout
from kivy.uix.button import Button
from kivy.uix.label import Label
from kivy.uix.screenmanager import Screen, ScreenManager

# Classe da tela de venda
class SellScreen(Screen):
    def __init__(self, **kwargs):
        super(SellScreen, self).__init__(**kwargs)
        layout = BoxLayout(orientation='vertical')
        label = Label(text='Página de venda')
        layout.add_widget(label)
        self.add_widget(layout)

# Classe da tela de eventos
class EventsScreen(Screen):
    def __init__(self, **kwargs):
        super(EventsScreen, self).__init__(**kwargs)
        layout = BoxLayout(orientation='vertical')
        label = Label(text='Página de eventos')
        layout.add_widget(label)
        self.add_widget(layout)

# Gerenciador de tela
class ScreenManagerApp(App):
    def build(self):
        sm = ScreenManager()
        sm.add_widget(SellScreen(name='sell'))
        sm.add_widget(EventsScreen(name='events'))

        layout = BoxLayout(orientation='vertical')
        button_sell = Button(text='Vender')
        button_events = Button(text='Eventos')

        button_sell.bind(on_release=self.open_screen)
        button_events.bind(on_release=self.open_screen)

        layout.add_widget(button_sell)
        layout.add_widget(button_events)
        layout.add_widget(sm)

        return layout

    def open_screen(self, instance):
        screen_name = instance.text.lower()
        self.root.current = screen_name

if __name__ == '__main__':
    ScreenManagerApp().run()
