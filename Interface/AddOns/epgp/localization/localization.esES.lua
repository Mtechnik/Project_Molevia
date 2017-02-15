local L = LibStub("AceLocale-3.0"):NewLocale("EPGP", "esES")
if not L then return end

L["%+d EP (%s) to %s"] = "%+d EP (%s) a %s"
L["%+d GP (%s) to %s"] = "%+d GP (%s) a %s"
L["%d or %d"] = "%d o %d"
L["'%s' - expected 'on' or 'off', or no argument to toggle."] = "'%s' - esperado 'on' o 'off', o sin argumento para alternar."
L["'%s' - expected 'on', 'off' or 'default', or no argument to toggle."] = "'%s' - esperado 'on', 'off' o 'default', o sin argumento para alternar"
L["'%s' - expected 'RRGGBB' or 'r g b'."] = "'%s' - esperado 'RRGGBB' o 'r g b'."
L["'%s' - expected 'RRGGBBAA' or 'r g b a'."] = "'%s' - esperado 'RRGGBBAA' or 'r g b a'."
L["'%s' - Invalid Keybinding."] = "'%s' - Keybinding inválido."
L["'%s' - values must all be either in the range 0..1 or 0..255."] = "'%s' - los valores deben estar en un rango de 0..1 o 0..255."
L["'%s' - values must all be either in the range 0-1 or 0-255."] = "'%s' - los valores deben estar en un rango de 0-1 o 0-255."
L["'%s' '%s' - expected 'on' or 'off', or no argument to toggle."] = "'%s' '%s' - esperado 'on', 'off', o sin argumento para alternar."
L["'%s' '%s' - expected 'on', 'off' or 'default', or no argument to toggle."] = "'%s' '%s' - esperado 'on', 'off' o 'default', o sin argumento para alternar."
L["%s is added to the award list"] = "%s ha sido añadido a la lista de recompensas"
L["%s is already in the award list"] = "%s ya se encuentra en la lista de recompensas"
L["%s is dead. Award EP?"] = "%s está muerto. ¿Recompensar con EP?"
L["%s is not eligible for EP awards"] = "%s no puede recibir recompensas EP"
L["%s is now removed from the award list"] = "%s ha sido eliminado de la lista de recompensas"
L["%s to %s"] = "%s a %s"
L["%s: %+d EP (%s) to %s"] = "%s: %+d EP (%s) a %s"
L["%s: %+d GP (%s) to %s"] = "%s: %+d GP (%s) a %s"
L["%s: %s to %s"] = "%s: %s a %s"
L["A member is awarded EP"] = "Un miembro recibe EP"
L["A member is credited GP"] = "Un miembro recibe GP"
L["A new tier is here!  You should probably reset or rescale GP (Interface -> Options -> AddOns -> EPGP)!"] = "Un nuevo Tier ha llegado! Deberias reiniciar o reescalar los GP! (Interfaz -> Opciones -> AddOns -> EPGP)"
L["Alts"] = "Alters"
L["An item was disenchanted or deposited into the guild bank"] = "El objeto ha sido desencantado o depositado en el banco de la hermandad"
L["Announce"] = "Anunciar"
L["Announce medium"] = "Medio para anunciar"
L["Announce when:"] = "Avisar cuando:"
L["Announcement of EPGP actions"] = "Anuncio de las acciones de EPGP"
L["Announces EPGP actions to the specified medium."] = "Avisar acciones de EPGP por el medio indicado."
L["Automatic boss tracking"] = "Seguimiento automatico de bosses"
L["Automatic boss tracking by means of a popup to mass award EP to the raid and standby when a boss is killed."] = "Seguimiento automático de boss mediante un popup para adjudicar en masa EP a la raid y a los que estén en standby cuando un boss ha sido matado."
L["Automatic handling of the standby list through whispers when in raid. When this is enabled, the standby list is cleared after each reward."] = "Gestión automática de la lista de standby mediante susurros durante la raid. Cuando esto esta activado, la lista de standby se reinicia despues de cada adjudicación."
L["Automatic loot tracking"] = "Seguimiento automatico del loot"
L["Automatic loot tracking by means of a popup to assign GP to the toon that received loot. This option only has effect if you are in a raid and you are either the Raid Leader or the Master Looter."] = "Seguimiento automático de loot mediante un popup para adjudicar GP a quien despoja. Esta opción solo afecta si tu estás en la raid y eres el Raid Leader o el Maestro Despojador."
L["Award EP"] = "Recompensar con EP"
L["Awards for wipes on bosses. Requires DBM, DXE, or BigWigs"] = "Recompensas por wipes en jefes, Requiere DMB, DXE o BigWings"
L["Base GP should be a positive number"] = "El GP base debe ser un número positivo"
L["Boss"] = true
L["Credit GP"] = "Reconocer GP"
L["Credit GP to %s"] = "Reconocer GP a %s"
L["Custom announce channel name"] = "Nombre del canal de anuncios personalizado"
L["Decay"] = "Disminución"
L["Decay EP and GP by %d%%?"] = "¿Disminuir EP y GP un %d%%?"
L["Decay of EP/GP by %d%%"] = "Disminución de EP/GP en %d%%"
L["Decay Percent should be a number between 0 and 100"] = "El porcentaje de disminución debe ser un número entre 0 y 100"
L["Decay=%s%% BaseGP=%s MinEP=%s Extras=%s%%"] = "Disminución=%s%% BaseGP=%s MinEP=%s Extras=%s%%"
L["default"] = "Por Defecto"
L["Do you want to resume recurring award (%s) %d EP/%s?"] = "Quieres retomar la adjudicación recurrente (%s) %d EP/%s?"
L["EP Reason"] = "Razón de EP"
L["EP/GP are reset"] = "EP/GP reiniciados"
L["EPGP decay"] = "EPGP disminución"
L["EPGP is an in game, relational loot distribution system"] = "EPGP es un sistema relacional de reparto de botín in-game"
L["EPGP is using Officer Notes for data storage. Do you really want to edit the Officer Note by hand?"] = "EPGP está usando las Notas de Oficial para almacenar datos. ¿Realmente quieres editar la Nota de Oficial a mano?"
L["EPGP reset"] = "EPGP reiniciado"
L["expected number"] = "numero esperado"
L["Export"] = "Exportar"
L["Extras Percent should be a number between 0 and 100"] = "El porcentaje extra debe ser un número de 0 a 100"
L["GP (not EP) is reset"] = "GP (no EP) Reiniciados"
L["GP (not ep) reset"] = "Reinicio de GP (no EP)"
L["GP is rescaled for the new tier"] = "GP reescalados para un nuevo Tier"
L["GP on tooltips"] = "GP en las etiquetas"
L["GP Reason"] = "Razón de GP"
L["GP rescale for new tier"] = "Reescalado de GP para nuevo Tier"
L["GP: %d"] = true
L["GP: %d or %d"] = "GP: %d o %d"
L["Guild or Raid are awarded EP"] = "Hermandad o Raid recibieron EP"
L["Hint: You can open these options by typing /epgp config"] = "Consejo: Puedes abrir estas opciones escribiendo /epgp config"
L["Idle"] = "Pausado"
L["If you want to be on the award list but you are not in the raid, you need to whisper me: 'epgp standby' or 'epgp standby <name>' where <name> is the toon that should receive awards"] = "Si quieres estar en la lista de recompensas pero no estás en la raid, tienes que susurrarme: \"epgp standby\" o \"epgp standby <nombre>\" donde <nombre> es el personaje que debería recibir recompensas"
L["Ignoring EP change for unknown member %s"] = "Ignorando cambio de EP para el miembro desconocido %s"
L["Ignoring GP change for unknown member %s"] = "Ignorando cambio de GP para el miembro desconocido %s"
L["Import"] = "Importar"
L["Importing data snapshot taken at: %s"] = "Importando datos de captura tomada por: %t"
L["invalid input"] = "entrada invalida"
L["Invalid officer note [%s] for %s (ignored)"] = "Nota de oficial inválida [%s] para %s"
L["List errors"] = "Listar errores"
L["Lists errors during officer note parsing to the default chat frame. Examples are members with an invalid officer note."] = "Listar errores durante el análisis de las notas al marco de chat por defecto. Por ejemplo los miembros con una nota de oficial inválida."
L["Loot"] = true
L["Loot tracking threshold"] = "Umbral de seguimiento de loot"
L["Make sure you are the only person changing EP and GP. If you have multiple people changing EP and GP at the same time, for example one awarding EP and another crediting GP, you *are* going to have data loss."] = "Asegurate de que solo una persona esta cambiando los EP y GP. Si tienes varias personas cambiando EP y GP al mismo tiempo, por ejemplo uno recompensando EP y otro acreditando GP, vais a tener perdida de datos."
L["Mass EP Award"] = "Recompensar EP en masa"
L["Min EP should be a positive number"] = "EP Mínimo debe ser un número positivo"
L["must be equal to or higher than %s"] = "tiene que ser igual o mayor que %s"
L["must be equal to or lower than %s"] = "tiene que ser igual o menor que %s"
L["Next award in "] = "Siguiente recompensa en"
L["off"] = "Off"
L["on"] = "On"
L["Only display GP values for items at or above this quality."] = "Mostrar solo los valores en GP de los objetos con esta calidad o superior."
L["Open the configuration options"] = "Abre las opciones de configuración"
L["Open the debug window"] = "Abre la ventana de depuración"
L["Other"] = "Otro"
L["Outsiders should be 0 or 1"] = "Extrangeros debe ser 0 o 1"
L["Paste import data here"] = "Pega la información a importar aquí"
L["Personal Action Log"] = "Registro personal de acciones"
L["Provide a proposed GP value of armor on tooltips. Quest items or tokens that can be traded for armor will also have a proposed GP value."] = "Mostrar el valor de GP propuesto en las etiquetas de los objetos. Los objetos de misión que pueden ser cambaidos por otros objetos también tienen un valor de GP propuesto."
L["Quality threshold"] = "Umbral de calidad"
L["Recurring"] = "Recurrente"
L["Recurring awards resume"] = "Adjudicación recurrente retomada"
L["Recurring awards start"] = "Adjudicación recurrente iniciada"
L["Recurring awards stop"] = "Adjudicación recurrente detenida"
L["Redo"] = "Rehacer"
L["Re-scale all main toons' GP to current tier?"] = "Reescalar GP de todos los personajes al nuevo Tier?"
L["Rescale GP"] = "Reescalar GP"
L["Rescale GP of all members of the guild. This will reduce all main toons' GP by a tier worth of value. Use with care!"] = "Reescalar GP a todos los miembros de la hermandad. Esto reducirá todos los GP de los personajes por un tier de valor. ¡Úsalo con cuidado!"
L["Reset all main toons' EP and GP to 0?"] = "¿Reiniciar todo el EP y GP de los personajes principales a 0?"
L["Reset all main toons' GP to 0?"] = "¿Resetear todos los GP de los personajes a 0?"
L["Reset EPGP"] = "Reiniciar EPGP"
L["Reset only GP"] = "Resetear sólo los GP"
L["Resets EP and GP of all members of the guild. This will set all main toons' EP and GP to 0. Use with care!"] = "Reinicia el EP y GP de todos los miembros de la hermandad. Esto pondrá todo el EP y GP de los personajes principales a 0. ¡Usar con precaución!"
L["Resets GP (not EP!) of all members of the guild. This will set all main toons' GP to 0. Use with care!"] = "Resetar los GP (¡no los EP!) a todos los miembros de la hermandad. Esto establecerá todos GP de los personajes principales a 0.  ¡Úsalo con cuidado!"
L["Resume recurring award (%s) %d EP/%s"] = "Retomar adjudicación recurrente (%s) %d EP/%s"
L["Sets loot tracking threshold, to disable the popup on loot below this threshold quality."] = "Fijar el nivel de los objetos en el seguimiento de loot, para deshabilitar el popup que aparece al lootear objetos de nivel inferior al fijado."
L["Sets the announce medium EPGP will use to announce EPGP actions."] = "Configura el medio para anuncios que EPGP utilizará para anunciar las acciones de EPGP"
L["Sets the custom announce channel name used to announce EPGP actions."] = "Configura el nombre canal de anuncios personalizado utilizado para anunciar las acciones de EPGP"
L["Show everyone"] = "Mostrar a todos"
L["Some english word"] = "Alguna palabra inglesa"
L["Some english word that doesn't exist"] = "Alguna palabra inglesa que no existe"
L["Standby"] = "En espera"
L["Standby whispers in raid"] = "Standby susurros en raid"
L["Start recurring award (%s) %d EP/%s"] = "Comienzo de recompensa recurrente (%s) %d EP/%s"
L["Stop recurring award"] = "Fin de recomensa recurrente"
L["string1"] = "cadena1"
L["The imported data is invalid"] = "Los datos importados son inválidos"
L["To export the current standings, copy the text below and post it to: %s"] = "Para exportar los standings actuales, copia el texto siguiente en: %s"
L["To restore to an earlier version of the standings, copy and paste the text from: %s"] = "Para volver a una versión anterior de standings, copia y pega el texto de: %s"
L["Tooltip"] = "Etiqueta"
L["Undo"] = "Deshacer"
L["unknown argument"] = "argumento desconocido"
L["unknown selection"] = "seleccion desconocida"
L["Using %s for boss kill tracking"] = "Usando %s para localizar la muerte de un jefe"
L["Value"] = "Valor"
L["Whisper"] = "Susurro"
L["Wipe awards"] = "Recompensas por intentos fallidos en los jefes"
L["Wiped on %s. Award EP?"] = "Todos muertos en %s. ¿Dar EP?"
L["You can now check your epgp standings and loot on the web: http://www.epgpweb.com"] = "Puedes comprobar tus epgp y recompensas en la web: http://www.epgpweb.com"
