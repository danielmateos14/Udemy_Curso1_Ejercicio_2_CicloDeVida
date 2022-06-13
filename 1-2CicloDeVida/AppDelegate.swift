//
//  AppDelegate.swift
//  1-2CicloDeVIda
//
//  Created by djdenielb on 10/06/22.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    /*
     Significado de Funciones de la Clase AppDelegate

     Delegado: En iOS, un delegado (Delegate) es una clase que hace algo en nombre de otra clase.

     AppDelegate: La clase AppDelegate es un lugar donde se manejan estados especiales de la clase UIApplication. Estos estados son parte del ciclo de VIDA de la app en si, y se representan con varias funciones que son llamadas por iOS automaticamente dentro de la clase AppDelagate. La clase UIApplication le "delega" la responsabilidad a la clase AppDelegate de implementar dichas funciones.

     Foreground: Primer plano, Estado Activo.

     Background: Fondo, Estado Oculto.
     */


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Sobrecarga del Punto de inicio de la aplicación después de la personalización.
        print("App Delegate -- didFinishLaunchingWithOptions")
        return true
    }

    // MARK: UISceneSession Lifecycle

    func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
        // Llamado cuando se crea una nueva sesión de escena.
        // Use este método para seleccionar una configuración para crear la nueva escena.
        print("App Delegate -- configurationForConnecting")
        return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
    }

    func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {
        // Llamado cuando el usuario descarta una sesión de escena.
        // Si se descartaron sesiones mientras la aplicación no se estaba ejecutando, se llamará poco después de application:didFinishLaunchingWithOptions.
        // Use este método para liberar los recursos que eran específicos de las escenas descartadas, ya que no volverán.
        print("App Delegate -- didDiscardSceneSessions")
    }


}

