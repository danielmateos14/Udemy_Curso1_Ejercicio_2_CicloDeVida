//
//  SceneDelegate.swift
//  1-2CicloDeVIda
//
//  Created by djdenielb on 10/06/22.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?


    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        // Use este método para configurar y adjuntar opcionalmente la UIWindow `window` a la UIWindowScene `scene` proporcionada.
        // Si usa un guión gráfico, la propiedad `ventana` se inicializará automáticamente y se adjuntará a la escena.
        // Este delegado no implica que la escena o la sesión de conexión sean nuevas (consulte `application:configurationForConnectingSceneSession` en su lugar).
        guard let _ = (scene as? UIWindowScene) else { return }
    }

    func sceneDidDisconnect(_ scene: UIScene) {
        // Se llama cuando la escena está siendo liberada por el sistema.
        // Esto ocurre poco después de que la escena pasa al fondo, o cuando se descarta su sesión.
        // Libera cualquier recurso asociado con esta escena que se pueda volver a crear la próxima vez que la escena se conecte.
        // La escena puede volver a conectarse más tarde, ya que su sesión no se descartó necesariamente (ver `application:didDiscardSceneSessions` en su lugar).
    }

    func sceneDidBecomeActive(_ scene: UIScene) {
        // Llamado cuando la escena ha pasado de un estado inactivo a un estado activo.
        // Utilice este método para reiniciar las tareas que se detuvieron (o aún no se iniciaron) cuando la escena estaba inactiva.
    }

    func sceneWillResignActive(_ scene: UIScene) {
        // Llamado cuando la escena pasará de un estado activo a un estado inactivo.
        // Esto puede ocurrir debido a interrupciones temporales (por ejemplo, una llamada telefónica entrante).
    }

    func sceneWillEnterForeground(_ scene: UIScene) {
        // Se llama cuando la escena pasa del fondo al primer plano.
        // Use este método para deshacer los cambios realizados al ingresar al fondo.
    }

    func sceneDidEnterBackground(_ scene: UIScene) {
        // Se llama cuando la escena pasa del primer plano al segundo plano.
        // Use este método para guardar datos, liberar recursos compartidos y almacenar suficiente información de estado específica de la escena
        // para restaurar la escena a su estado actual.
    }


}

