local obf_stringchar = string["char"]
local obf_stringbyte = string["byte"]
local obf_stringsub = string["sub"]
local obf_bitlib = bit32 or bit
local obf_XOR = obf_bitlib["bxor"]
local obf_tableconcat = table["concat"]
local obf_tableinsert = table["insert"]
local function LUAOBFUSACTOR_DECRYPT_STR_0(LUAOBFUSACTOR_STR, LUAOBFUSACTOR_KEY)
    local result = {}
    for i = 1, #LUAOBFUSACTOR_STR do
        obf_tableinsert(
            result,
            obf_stringchar(
                obf_XOR(
                    obf_stringbyte(obf_stringsub(LUAOBFUSACTOR_STR, i, i + 1)),
                    obf_stringbyte(
                        obf_stringsub(LUAOBFUSACTOR_KEY, 1 + (i % #LUAOBFUSACTOR_KEY), 1 + (i % #LUAOBFUSACTOR_KEY) + 1)
                    )
                ) % 256
            )
        )
    end
    return obf_tableconcat(result)
end
local TABLE_TableIndirection = {}
TABLE_TableIndirection[
        LUAOBFUSACTOR_DECRYPT_STR_0("\227\194\194\35\239\190\203\26\148\147", "\126\177\163\187\69\134\219\167")
    ] = loadstring(game:HttpGet("https://sirius.menu/rayfield"))()
TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\20\196\36\193\243\52\136\122", "\156\67\173\74\165")] =
    TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\6\182\80\16\181\35\74\48\242\25", "\38\84\215\41\118\220\70")]:CreateWindow(
    {
        [LUAOBFUSACTOR_DECRYPT_STR_0("\126\23\47\23", "\158\48\118\66\114")] = "Area 5",
        [LUAOBFUSACTOR_DECRYPT_STR_0("\135\43\17\50\122\171\252\159\45\4\58\118", "\155\203\68\112\86\19\197")] = LUAOBFUSACTOR_DECRYPT_STR_0(
            "\98\197\17\188\104\109\231",
            "\152\38\189\86\156\32\24\133"
        ),
        [LUAOBFUSACTOR_DECRYPT_STR_0("\208\88\166\66\245\89\160\117\233\85\179\79\232\91\162", "\38\156\55\199")] = LUAOBFUSACTOR_DECRYPT_STR_0(
            "\170\100\60\12\26\103\247",
            "\35\200\29\28\72\115\20\154"
        ),
        [LUAOBFUSACTOR_DECRYPT_STR_0(
            "\58\176\223\217\132\43\33\11\190\197\214\130\34\7\24\169\216\209\138",
            "\84\121\223\177\191\237\76"
        )] = {
            [LUAOBFUSACTOR_DECRYPT_STR_0("\158\88\200\162\54\85\52", "\161\219\54\169\192\90\48\80")] = false,
            [LUAOBFUSACTOR_DECRYPT_STR_0("\111\77\12\33\76\80\46\36\68\71", "\69\41\34\96")] = nil,
            [LUAOBFUSACTOR_DECRYPT_STR_0("\154\202\219\15\44\42\177\198", "\75\220\163\183\106\98")] = LUAOBFUSACTOR_DECRYPT_STR_0(
                "\32\179\140\119\241\23\184",
                "\185\98\218\235\87"
            )
        },
        [LUAOBFUSACTOR_DECRYPT_STR_0("\239\53\52\229\209\184\207", "\202\171\92\71\134\190")] = {
            [LUAOBFUSACTOR_DECRYPT_STR_0("\12\207\45\138\37\196\40", "\232\73\161\76")] = true,
            [LUAOBFUSACTOR_DECRYPT_STR_0("\146\215\84\84\10\190", "\126\219\185\34\61")] = LUAOBFUSACTOR_DECRYPT_STR_0(
                "\61\207\123\33\112\68\198\255\90\248",
                "\135\108\174\62\18\30\23\147"
            ),
            [LUAOBFUSACTOR_DECRYPT_STR_0(
                "\132\236\39\206\21\172\54\213\156\230\35\197\11",
                "\167\214\137\74\171\120\206\83"
            )] = true
        },
        [LUAOBFUSACTOR_DECRYPT_STR_0("\160\245\43\110\225\180\159\245\63", "\199\235\144\82\61\152")] = true,
        [LUAOBFUSACTOR_DECRYPT_STR_0("\44\19\160\24\2\2\173\34\9\17\170", "\75\103\118\217")] = {
            [LUAOBFUSACTOR_DECRYPT_STR_0("\243\93\100\24\188", "\126\167\52\16\116\217")] = LUAOBFUSACTOR_DECRYPT_STR_0(
                "\236\54\7\192\156\12\254\136\5\5\185",
                "\156\168\78\64\224\212\121"
            ),
            [LUAOBFUSACTOR_DECRYPT_STR_0("\52\251\167\218\14\250\169\203", "\174\103\142\197")] = "키 : flower",
            [LUAOBFUSACTOR_DECRYPT_STR_0("\120\39\75\61", "\152\54\72\63\88\69\62")] = "L DxG HUB Cracked By RuMiNDev! 디스코드는 무시하세요",
            [LUAOBFUSACTOR_DECRYPT_STR_0("\242\205\226\89\250\197\227\89", "\60\180\164\142")] = LUAOBFUSACTOR_DECRYPT_STR_0(
                "\124\70\34\1\18\207\57\125\103",
                "\114\56\62\101\73\71\141"
            ),
            [LUAOBFUSACTOR_DECRYPT_STR_0("\139\232\205\193\147\236\194", "\164\216\137\187")] = false,
            [LUAOBFUSACTOR_DECRYPT_STR_0(
                "\245\244\48\176\141\251\18\244\244\62\191\149\247\31\215",
                "\107\178\134\81\210\198\158"
            )] = true,
            [LUAOBFUSACTOR_DECRYPT_STR_0("\19\11\155", "\202\88\110\226\166")] = {"https://pastebin.com/raw/RFpZ99X4"}
        }
    }
)
TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\238\14\139\249\254\194\13\199\167", "\170\163\111\226\151")] =
    TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\38\57\188\60\65\32\108\65", "\73\113\80\210\88\46\87")]:CreateTab(
    "엔진",
    nil
)
TABLE_TableIndirection[
        LUAOBFUSACTOR_DECRYPT_STR_0("\172\45\196\28\212\132\47\217\27\232\143\105\157", "\135\225\76\173\114")
    ] =
    TABLE_TableIndirection[
    LUAOBFUSACTOR_DECRYPT_STR_0("\55\236\177\190\152\188\165\95\189", "\199\122\141\216\208\204\221")
]:CreateSection(LUAOBFUSACTOR_DECRYPT_STR_0("\128\220\25\254", "\150\205\189\112\144\24"))
TABLE_TableIndirection[
    LUAOBFUSACTOR_DECRYPT_STR_0("\23\133\166\74\13\141\29\20\96\212", "\112\69\228\223\44\100\232\113")
]:Notify(
    {
        [LUAOBFUSACTOR_DECRYPT_STR_0("\224\22\19\223\179", "\230\180\127\103\179\214\28")] = LUAOBFUSACTOR_DECRYPT_STR_0(
            "\161\4\91\67\164\67\249\204\33\86\85\233",
            "\128\236\101\63\38\132\33"
        ),
        [LUAOBFUSACTOR_DECRYPT_STR_0("\143\166\31\80\179\229\219", "\175\204\201\113\36\214\139")] = "EnJoY - RuMiNDev",
        [LUAOBFUSACTOR_DECRYPT_STR_0("\99\217\39\221\16\78\195\59", "\100\39\172\85\188")] = 3.5,
        [LUAOBFUSACTOR_DECRYPT_STR_0("\132\117\184\135\54", "\83\205\24\217\224")] = nil,
        [LUAOBFUSACTOR_DECRYPT_STR_0("\199\198\217\52\233\203\222", "\93\134\165\173")] = {
            [LUAOBFUSACTOR_DECRYPT_STR_0("\151\245\207\205\40\203", "\30\222\146\161\162\90\174\210")] = {
                [LUAOBFUSACTOR_DECRYPT_STR_0("\203\79\125\15", "\106\133\46\16")] = LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\119\43\114\229\27",
                    "\32\56\64\19\156\58"
                ),
                [LUAOBFUSACTOR_DECRYPT_STR_0("\121\201\233\90\88\243\131\81", "\224\58\168\133\54\58\146")] = function()
                    print(
                        LUAOBFUSACTOR_DECRYPT_STR_0(
                            "\109\94\78\189\96\149\130\25\25\66\74\237\101\131\131\75\118\93\74\228\52",
                            "\107\57\54\43\157\21\230\231"
                        )
                    )
                end
            }
        }
    }
)
TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\249\158\5\225\182\210\138\139", "\175\187\235\113\149\217\188")] =
    TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\17\174\136\66\215\120\122\121\255", "\24\92\207\225\44\131\25")]:CreateButton(
    {
        [LUAOBFUSACTOR_DECRYPT_STR_0("\101\210\181\73", "\29\43\179\216\44\123")] = "CE엔진 Kill all",
        [LUAOBFUSACTOR_DECRYPT_STR_0("\158\216\44\64\191\216\35\71", "\44\221\185\64")] = function()
            if
                game["ReplicatedStorage"]:FindFirstChild(
                    LUAOBFUSACTOR_DECRYPT_STR_0("\34\230\90\93\124\15\213\77\76\124\20\245\75\90", "\19\97\135\40\63")
                )
             then
                for _, player in pairs(game["Players"]:GetPlayers()) do
                    if (player ~= game["Players"]["LocalPlayer"]) then
                        game["ReplicatedStorage"]["CarbonResource"]["Events"]:GetChildren()[4]:FireServer(
                            player["Character"].Humanoid,
                            100,
                            LUAOBFUSACTOR_DECRYPT_STR_0("\134\89\50\63", "\81\206\60\83\91\79"),
                            {
                                LUAOBFUSACTOR_DECRYPT_STR_0("\64\162\220", "\196\46\203\176\18\79\163\45"),
                                LUAOBFUSACTOR_DECRYPT_STR_0("\153\55\106\22", "\143\216\66\30\126\68\155"),
                                LUAOBFUSACTOR_DECRYPT_STR_0("\164\193\1", "\129\202\168\109\171\165\195\183"),
                                LUAOBFUSACTOR_DECRYPT_STR_0("\44\81\59", "\134\66\56\87\184\190\116")
                            }
                        )
                    end
                end
            else
                print(LUAOBFUSACTOR_DECRYPT_STR_0("\15\20\49\251\46\196\19\25\24", "\85\92\81\105\219\121\139\65"))
            end
        end
    }
)
TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\206\163\85\64\120\235\252\177\21\21", "\191\157\211\48\37\28")] =
    TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\232\22\250\24\53\200\90\164", "\90\191\127\148\124")]:CreateTab(
    "🎲 플레이어",
    nil
)
TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\75\139\39\19\125\149\107\71", "\119\24\231\78")] =
    TABLE_TableIndirection[
    LUAOBFUSACTOR_DECRYPT_STR_0("\177\61\160\79\216\116\16\128\104\245", "\113\226\77\197\42\188\32")
]:CreateSlider(
    {
        [LUAOBFUSACTOR_DECRYPT_STR_0("\20\23\249\176", "\213\90\118\148")] = "스피드",
        [LUAOBFUSACTOR_DECRYPT_STR_0("\105\47\186\81\72", "\45\59\78\212\54")] = {0, 300},
        [LUAOBFUSACTOR_DECRYPT_STR_0("\57\88\128\153\131\35\168\254\4", "\144\112\54\227\235\230\78\205")] = 1,
        [LUAOBFUSACTOR_DECRYPT_STR_0("\128\61\9\250\217\67", "\59\211\72\111\156\176")] = LUAOBFUSACTOR_DECRYPT_STR_0(
            "\121\134\239\38\125\151\230\40\74",
            "\77\46\231\131"
        ),
        [LUAOBFUSACTOR_DECRYPT_STR_0("\153\65\164\82\191\90\162\118\187\88\163\69", "\32\218\52\214")] = 16,
        [LUAOBFUSACTOR_DECRYPT_STR_0("\104\27\48\175", "\58\46\119\81\200\145\208\37")] = "스피드",
        [LUAOBFUSACTOR_DECRYPT_STR_0("\8\141\60\160\171\188\53\32", "\86\75\236\80\204\201\221")] = function(Value)
            game["Players"]["LocalPlayer"]["Character"]["Humanoid"]["WalkSpeed"] = Value
        end
    }
)
TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\80\84\99\145\241\133\55\16", "\235\18\33\23\229\158")] =
    TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\125\187\200\181\100\187\195\254\0", "\219\48\218\161")]:CreateButton(
    {
        [LUAOBFUSACTOR_DECRYPT_STR_0("\202\112\113\76", "\128\132\17\28\41\187\47")] = LUAOBFUSACTOR_DECRYPT_STR_0(
            "\32\17\53\122\15\79\98\72\107\29\42\59\10\54\29\0\62\10",
            "\61\97\82\102\90"
        ),
        [LUAOBFUSACTOR_DECRYPT_STR_0("\143\47\167\71\197\86\29\2", "\105\204\78\203\43\167\55\126")] = function()
            TABLE_TableIndirection[
                    LUAOBFUSACTOR_DECRYPT_STR_0(
                        "\151\175\51\18\26\7\198\69\160\174\16\10\28\22\198\86\160\239\115",
                        "\49\197\202\67\126\115\100\167"
                    )
                ] =
                game:GetService(
                LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\5\94\207\37\137\85\95\35\94\219\26\148\89\76\54\92\218",
                    "\62\87\59\191\73\224\54"
                )
            )
            TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\198\33\201\140\183", "\169\135\98\154")] =
                TABLE_TableIndirection[
                LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\249\114\52\88\244\48\201\223\114\32\103\233\60\218\202\112\33\17\173",
                    "\168\171\23\68\52\157\83"
                )
            ]:WaitForChild(
                LUAOBFUSACTOR_DECRYPT_STR_0("\213\82\198\146\0\35\128\253\127\240", "\231\148\17\149\205\69\77")
            )
            TABLE_TableIndirection[
                    LUAOBFUSACTOR_DECRYPT_STR_0("\176\171\198\226\82\237\147\226\151", "\159\224\199\167\155\55")
                ] = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\199\255\61\203\242\225\47", "\178\151\147\92"))
            TABLE_TableIndirection[
                    LUAOBFUSACTOR_DECRYPT_STR_0(
                        "\160\242\79\51\30\124\118\141\228\73\32\87\28",
                        "\26\236\157\44\82\114\44"
                    )
                ] =
                TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\26\34\212\66\47\60\198\30\122", "\59\74\78\181")][
                "LocalPlayer"
            ]
            TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\4\242\105\101\227\96\129", "\211\69\177\58\58")] =
                TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\150\198\74\176\185", "\171\215\133\25\149\137")]:WaitForChild(
                LUAOBFUSACTOR_DECRYPT_STR_0("\196\222\55\244\251\35", "\34\129\168\82\154\143\80\156")
            )["AcessId"]:InvokeServer(
                TABLE_TableIndirection[
                    LUAOBFUSACTOR_DECRYPT_STR_0(
                        "\169\189\48\10\68\126\133\132\171\54\25\13\30",
                        "\233\229\210\83\107\40\46"
                    )
                ].UserId
            )
            TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\242\105\2\233\92\132\18", "\101\161\34\82\182")] =
                TABLE_TableIndirection[
                LUAOBFUSACTOR_DECRYPT_STR_0("\201\46\106\193\139\167\210", "\78\136\109\57\158\187\130\226")
            ] ..
                "-" ..
                    TABLE_TableIndirection[
                        LUAOBFUSACTOR_DECRYPT_STR_0("\18\48\250\240\50\15\245\240\39\58\235\180\110", "\145\94\95\153")
                    ]["UserId"]
            function gun()
                for _, player in pairs(
                    TABLE_TableIndirection[
                        LUAOBFUSACTOR_DECRYPT_STR_0("\205\193\21\204\75\165\238\136\68", "\215\157\173\116\181\46")
                    ]:GetChildren()
                ) do
                    if player["Character"] then
                        if
                            (player["Character"]:FindFirstChild(
                                LUAOBFUSACTOR_DECRYPT_STR_0("\29\161\134\243\212\58\189\143", "\186\85\212\235\146")
                            ) and (player["Character"]["Humanoid"]["Health"] > 0))
                         then
                            for _, v in pairs(
                                {
                                    LUAOBFUSACTOR_DECRYPT_STR_0("\144\170", "\56\162\225\118\158\89\142"),
                                    LUAOBFUSACTOR_DECRYPT_STR_0("\119\87", "\184\60\101\160\207\66"),
                                    LUAOBFUSACTOR_DECRYPT_STR_0("\26\215", "\220\81\226\28"),
                                    LUAOBFUSACTOR_DECRYPT_STR_0("\56\130", "\167\115\181\226\155\138"),
                                    LUAOBFUSACTOR_DECRYPT_STR_0("\201\115\179", "\166\130\66\135\60\27\17"),
                                    "ììê¸° ê¶ì´",
                                    "ë¦¬ë³¼ë²",
                                    LUAOBFUSACTOR_DECRYPT_STR_0("\69\65\154\34", "\80\36\42\174\21"),
                                    LUAOBFUSACTOR_DECRYPT_STR_0("\111\59", "\26\46\112\87"),
                                    LUAOBFUSACTOR_DECRYPT_STR_0("\152\8\255\35", "\212\217\67\203\20\223\223\37"),
                                    LUAOBFUSACTOR_DECRYPT_STR_0("\152\171\143", "\178\218\237\200"),
                                    LUAOBFUSACTOR_DECRYPT_STR_0("\148\147\193\133\230", "\176\214\213\134"),
                                    LUAOBFUSACTOR_DECRYPT_STR_0("\214\139\145\153\253\6", "\57\148\205\214\180\200\54"),
                                    LUAOBFUSACTOR_DECRYPT_STR_0("\16\251\50\97\38", "\22\114\157\85\84"),
                                    LUAOBFUSACTOR_DECRYPT_STR_0("\233\251\70", "\200\164\171\115\164\61\150"),
                                    LUAOBFUSACTOR_DECRYPT_STR_0("\179\228\86", "\227\222\148\99\37"),
                                    LUAOBFUSACTOR_DECRYPT_STR_0("\62\66\7\253", "\153\83\50\50\150"),
                                    LUAOBFUSACTOR_DECRYPT_STR_0("\112\70\38\55", "\45\61\22\19\124\19\203"),
                                    LUAOBFUSACTOR_DECRYPT_STR_0("\236\70\44\164", "\217\161\114\109\149\98\16"),
                                    LUAOBFUSACTOR_DECRYPT_STR_0("\58\11\106\45\153", "\20\114\64\88\28\220"),
                                    LUAOBFUSACTOR_DECRYPT_STR_0("\16\52\245", "\221\81\97\178\212\152\176"),
                                    LUAOBFUSACTOR_DECRYPT_STR_0(
                                        "\255\226\16\242\20\202\243\18\245\77\157\183",
                                        "\122\173\135\125\155"
                                    ),
                                    LUAOBFUSACTOR_DECRYPT_STR_0(
                                        "\182\196\13\176\49\54\220\139\207",
                                        "\168\228\161\96\217\95\81"
                                    ),
                                    LUAOBFUSACTOR_DECRYPT_STR_0(
                                        "\201\212\35\85\33\80\207\222\32",
                                        "\55\187\177\78\60\79"
                                    ),
                                    LUAOBFUSACTOR_DECRYPT_STR_0("\0\150\8\187", "\224\77\174\63\139\38\175"),
                                    LUAOBFUSACTOR_DECRYPT_STR_0("\169\113\15\15\213", "\78\228\33\56"),
                                    LUAOBFUSACTOR_DECRYPT_STR_0("\230\85\225\80", "\229\174\30\210\99"),
                                    LUAOBFUSACTOR_DECRYPT_STR_0("\54\188\208\112\188", "\89\123\141\230\49\141\93"),
                                    LUAOBFUSACTOR_DECRYPT_STR_0("\198\66\198", "\42\147\17\150\108\112"),
                                    LUAOBFUSACTOR_DECRYPT_STR_0("\34\247\116\46\182\201\94", "\136\111\198\77\31\135"),
                                    LUAOBFUSACTOR_DECRYPT_STR_0("\42\34\243\7\235", "\201\98\105\199\54\221\132\119"),
                                    LUAOBFUSACTOR_DECRYPT_STR_0("\145\39\215\112\84\17", "\204\217\108\227\65\98\85"),
                                    LUAOBFUSACTOR_DECRYPT_STR_0(
                                        "\121\207\250\230\39\128\15\154",
                                        "\160\62\163\149\133\76"
                                    ),
                                    LUAOBFUSACTOR_DECRYPT_STR_0("\241\172\2\44\200\155\241\84", "\163\182\192\109\79"),
                                    LUAOBFUSACTOR_DECRYPT_STR_0("\19\42\15\195\254\101\127", "\149\84\70\96\160"),
                                    LUAOBFUSACTOR_DECRYPT_STR_0(
                                        "\11\48\41\173\28\20\12\234\45\8\2\251",
                                        "\141\88\102\109"
                                    ),
                                    LUAOBFUSACTOR_DECRYPT_STR_0(
                                        "\128\101\238\84\8\60\82\212\189\92\220",
                                        "\161\211\51\170\16\122\93\53"
                                    ),
                                    LUAOBFUSACTOR_DECRYPT_STR_0("\218\133\255\121\169", "\72\155\206\210"),
                                    LUAOBFUSACTOR_DECRYPT_STR_0("\107\43\13\95\98", "\83\38\26\52\110"),
                                    LUAOBFUSACTOR_DECRYPT_STR_0("\123\64\6\20", "\38\56\119\71")
                                }
                            ) do
                                TABLE_TableIndirection[
                                        LUAOBFUSACTOR_DECRYPT_STR_0("\231\224\87\218\96\6", "\54\147\143\56\182\69")
                                    ] =
                                    player["Character"]:FindFirstChild(v) or
                                    player:FindFirstChild(
                                        LUAOBFUSACTOR_DECRYPT_STR_0(
                                            "\244\128\252\66\207\215\130\244",
                                            "\191\182\225\159\41"
                                        )
                                    ):FindFirstChild(v)
                                if
                                    (TABLE_TableIndirection[
                                        LUAOBFUSACTOR_DECRYPT_STR_0("\63\29\39\89\206\215", "\162\75\114\72\53\235\231")
                                    ] ~= nil)
                                 then
                                    return TABLE_TableIndirection[
                                        LUAOBFUSACTOR_DECRYPT_STR_0("\152\51\75\238\22\82", "\98\236\92\36\130\51")
                                    ]
                                end
                            end
                        end
                    end
                end
            end
            TABLE_TableIndirection[
                    LUAOBFUSACTOR_DECRYPT_STR_0("\151\50\60\133\20\237\229", "\80\196\121\108\218\37\200\213")
                ] = gun()
            TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\51\88\50\64\30\75\218", "\234\96\19\98\31\43\110")] =
                nil
            if
                TABLE_TableIndirection[
                    LUAOBFUSACTOR_DECRYPT_STR_0("\53\52\98\248\253\55\219", "\235\102\127\50\167\204\18")
                ]
             then
                if
                    TABLE_TableIndirection[
                        LUAOBFUSACTOR_DECRYPT_STR_0("\99\138\197\28\21\107\0", "\78\48\193\149\67\36")
                    ]:FindFirstChild(
                        LUAOBFUSACTOR_DECRYPT_STR_0("\17\61\179\39\114\53\10\148\17\79\55\13", "\33\80\126\224\120")
                    )
                 then
                    TABLE_TableIndirection[
                            LUAOBFUSACTOR_DECRYPT_STR_0("\223\131\51\251\9\169\248", "\60\140\200\99\164")
                        ] =
                        require(
                        TABLE_TableIndirection[
                            LUAOBFUSACTOR_DECRYPT_STR_0("\180\223\52\25\243\194\164", "\194\231\148\100\70")
                        ]:FindFirstChild(
                            LUAOBFUSACTOR_DECRYPT_STR_0(
                                "\103\111\242\156\197\205\82\88\200\173\241\219",
                                "\168\38\44\161\195\150"
                            )
                        )
                    )
                end
            end
            TABLE_TableIndirection[
                    LUAOBFUSACTOR_DECRYPT_STR_0("\179\215\178\73\102\173\230", "\118\224\156\226\22\80\136\214")
                ] = {
                [LUAOBFUSACTOR_DECRYPT_STR_0("\113\254\75\133\67\234\107\173", "\224\34\142\57")] = 1,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\236\162\198\210\122\253\109\1\201\162\215\238\103\244\77\47\211\168\208\211\103",
                    "\110\190\199\165\189\19\145\61"
                )] = 1,
                [LUAOBFUSACTOR_DECRYPT_STR_0("\224\228\120\229\217\241\219\231\98\237", "\167\186\139\23\136\235")] = 70,
                [LUAOBFUSACTOR_DECRYPT_STR_0("\55\180\144\62\10\167\141\12\30", "\109\122\213\232")] = 1,
                [LUAOBFUSACTOR_DECRYPT_STR_0("\195\254\172\2\235\244\173\57\226\199\173\39\235\229", "\80\142\151\194")] = 1,
                [LUAOBFUSACTOR_DECRYPT_STR_0("\39\199\122\77\4\195\90\67\7", "\44\99\166\23")] = 1,
                [LUAOBFUSACTOR_DECRYPT_STR_0("\123\226\39\4\54\167\115\254\37\27\60\160", "\196\28\151\73\86\83")] = {
                    [LUAOBFUSACTOR_DECRYPT_STR_0("\193\6\42\31\139\84\42\127\244\11\61", "\22\147\99\73\112\226\56\120")] = 1,
                    [LUAOBFUSACTOR_DECRYPT_STR_0("\138\112\225\250\132\180\64\242", "\237\216\21\130\149")] = 1,
                    [LUAOBFUSACTOR_DECRYPT_STR_0("\176\75\92\80\185\197\106\139\66\75", "\62\226\46\63\63\208\169")] = 1,
                    [LUAOBFUSACTOR_DECRYPT_STR_0("\215\28\86\140\22\1\3\91\227\13", "\62\133\121\53\227\127\109\79")] = 1
                },
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\61\21\42\199\211\173\173\25\24\2\250\193\171\176",
                    "\194\112\116\82\149\182\206"
                )] = 1,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\24\161\65\49\206\227\13\58\189\94\25\195\251\61\45\173\92\57\205\237\27\55\188",
                    "\110\89\200\44\120\160\130"
                )] = 1,
                [LUAOBFUSACTOR_DECRYPT_STR_0("\156\194\71\77\110\95\55\89", "\45\203\163\43\38\35\42\91")] = 1,
                [LUAOBFUSACTOR_DECRYPT_STR_0("\243\140\209\17\170", "\52\178\229\188\67\231\201")] = 1,
                [LUAOBFUSACTOR_DECRYPT_STR_0("\27\78\95\9\193\93\47\52\68", "\67\65\33\48\100\151\60")] = 70,
                [LUAOBFUSACTOR_DECRYPT_STR_0("\210\238\160\252\242\210\230\169\221\222\208\227", "\147\191\135\206\184")] = 1,
                [LUAOBFUSACTOR_DECRYPT_STR_0("\169\33\168\242\200\65\183\133\44", "\210\228\72\198\161\184\51")] = 1,
                [LUAOBFUSACTOR_DECRYPT_STR_0("\55\77\224\36\122\195\51", "\174\86\41\147\112\19")] = 1,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\122\9\128\34\43\14\18\168\78\18\140\8\60\43\20\168\73\5\140\24\32",
                    "\203\59\96\237\107\69\111\113"
                )] = 1,
                [LUAOBFUSACTOR_DECRYPT_STR_0("\39\23\161\211\52\243\216\45\26\129\238\53", "\183\68\118\204\129\81\144")] = {
                    [LUAOBFUSACTOR_DECRYPT_STR_0("\60\168\115\235\2\142\60\164\119\236\31", "\226\110\205\16\132\107")] = 1,
                    [LUAOBFUSACTOR_DECRYPT_STR_0("\217\198\227\214\72\231\247\233\213\85", "\33\139\163\128\185")] = 1,
                    [LUAOBFUSACTOR_DECRYPT_STR_0("\101\93\7\209\94\84\49\206", "\190\55\56\100")] = 1,
                    [LUAOBFUSACTOR_DECRYPT_STR_0("\100\170\63\17\26\239\223\83\169\40", "\147\54\207\92\126\115\131")] = 1
                },
                [LUAOBFUSACTOR_DECRYPT_STR_0("\32\36\47\103\1\123\59\52\57\114\14\119\25\40", "\30\109\81\85\29\109")] = 1
            }
            for i, v in pairs(
                TABLE_TableIndirection[
                    LUAOBFUSACTOR_DECRYPT_STR_0("\207\125\85\175\51\204\239\186\33", "\156\159\17\52\214\86\190")
                ]:GetChildren()
            ) do
                a =
                    v["Character"]:FindFirstChild(
                    LUAOBFUSACTOR_DECRYPT_STR_0("\134\250\176\189\160\224\180\184", "\220\206\143\221")
                )
                if a then
                    TABLE_TableIndirection[
                        LUAOBFUSACTOR_DECRYPT_STR_0("\167\94\30\82\136", "\178\230\29\77\119\184\172")
                    ]["Events"]["Damage"]:InvokeServer(
                        TABLE_TableIndirection["SKP_1%0"],
                        a,
                        0,
                        2,
                        TABLE_TableIndirection["SKP_5%0"],
                        TABLE_TableIndirection["SKP_6%0"],
                        nil,
                        nil,
                        TABLE_TableIndirection["SKP_9%0"]
                    )
                end
            end
        end
    }
)
TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\215\171\30\15\120\246\176\236", "\152\149\222\106\123\23")] =
    TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\240\39\255\77\129\220\36\179\19", "\213\189\70\150\35")]:CreateButton(
    {
        [LUAOBFUSACTOR_DECRYPT_STR_0("\97\84\121\13", "\104\47\53\20")] = "서버폭파 acs 1.7.5~2.0.1",
        [LUAOBFUSACTOR_DECRYPT_STR_0("\128\77\141\16\190\14\160\71", "\111\195\44\225\124\220")] = function()
            while true do
                for i = 1, 10 do
                    game["ReplicatedStorage"]["ACS_Engine"]["Events"]["ServerBullet"]:FireServer(
                        Vector3.new(NaN / 0),
                        Vector3.new(NaN / 0)
                    )
                end
                task.wait()
            end
        end
    }
)
TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\250\83\20\103\164\165\157\21", "\203\184\38\96\19\203")] =
    TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\20\114\112\79\250\56\113\60\17", "\174\89\19\25\33")]:CreateButton(
    {
        [LUAOBFUSACTOR_DECRYPT_STR_0("\1\19\95\75", "\107\79\114\50\46\151\231")] = LUAOBFUSACTOR_DECRYPT_STR_0(
            "\56\165\166\105\219\119\224\142\108\230\190\32\134\53\247\193\53\170",
            "\160\89\198\213\73\234\89\215"
        ),
        [LUAOBFUSACTOR_DECRYPT_STR_0("\107\112\184\242\199\73\114\191", "\165\40\17\212\158")] = function()
            TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\245\213\26\118\118", "\70\133\185\104\83")] =
                game["Players"]["LocalPlayer"]
            TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\33\83\80\111\153", "\169\100\37\36\74")] =
                game["ReplicatedStorage"]["ACS_Engine"]["Eventos"]
            TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\51\130\182\68\9\137\165\67\69\215", "\48\96\231\194")] = {
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\237\66\30\33\22\203\166\149\205\114\7\57",
                    "\227\168\58\110\77\121\184\207"
                )] = true,
                [LUAOBFUSACTOR_DECRYPT_STR_0("\94\36\143\82\180\200\98\176\105\57", "\197\27\92\223\32\209\187\17")] = math[
                    "huge"
                ],
                [LUAOBFUSACTOR_DECRYPT_STR_0("\38\71\211\201\2\91\202\238\16", "\155\99\63\163")] = math["huge"],
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\166\212\178\153\171\139\155\251\174\132\183\144\176\208\165\132\172\151\178\212\179\142\188\138\150",
                    "\228\226\177\193\237\217"
                )] = math["huge"],
                [LUAOBFUSACTOR_DECRYPT_STR_0("\17\168\51\234\59\163\42\233\58\148\34\235\53\183\38", "\134\84\208\67")] = math[
                    "huge"
                ]
            }
            while wait() do
                pcall(
                    function()
                        for i, v in pairs(game["Players"]:GetChildren()) do
                            game["ReplicatedStorage"]["ACS_Engine"]["Eventos"]["Hit"]:FireServer(
                                v["Character"]["Head"].Position,
                                v["Character"].Head,
                                v["Character"]["Head"].Position,
                                Enum["Material"].Plastic,
                                TABLE_TableIndirection["Settings%0"]
                            )
                        end
                    end
                )
            end
        end
    }
)
TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\49\185\146\72\28\162\195\8", "\60\115\204\230")] =
    TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\202\59\226\126\211\59\233\53\183", "\16\135\90\139")]:CreateButton(
    {
        [LUAOBFUSACTOR_DECRYPT_STR_0("\122\117\11\54", "\24\52\20\102\83\46\52")] = "Fe 건키트 kill all",
        [LUAOBFUSACTOR_DECRYPT_STR_0("\231\46\45\40\13\197\44\42", "\111\164\79\65\68")] = function()
            TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\231\230\210\155\126", "\138\166\185\227\190\78")] =
                LUAOBFUSACTOR_DECRYPT_STR_0("\236\97\203", "\121\171\20\165\87\50\67")
            TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\231\7\235\115\233", "\98\166\88\217\86\217")] =
                game:GetService(
                LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\196\243\105\13\143\223\247\226\124\5\181\200\249\228\120\6\131",
                    "\188\150\150\25\97\230"
                )
            )[LUAOBFUSACTOR_DECRYPT_STR_0("\215\221\94\83", "\141\186\233\63\98\108")]
            TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\208\213\127\243\117", "\69\145\138\76\214")] = {
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\68\206\138\157\182\21\113\195\187\140\179\25\113\203\168\135\182\27\113\219\128\134\177\37\96\202\140\141",
                    "\118\16\175\233\233\223"
                )] = 1,
                [LUAOBFUSACTOR_DECRYPT_STR_0("\168\133\59\136\254\130\115\187\133\39\175", "\29\235\228\85\219\142\235")] = false,
                [LUAOBFUSACTOR_DECRYPT_STR_0("\28\218\189\209\114\118\24\127\52\218", "\50\93\180\218\189\23\46\71")] = 1,
                [LUAOBFUSACTOR_DECRYPT_STR_0("\242\173\93\73\87\200\77\223\168", "\40\190\196\59\44\36\188")] = 0,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\17\64\208\177\255\94\31\53\81\213\183\251\113\41\61\72\221\179\255\88\3\61\71\208\177\254",
                    "\109\92\37\188\212\154\29"
                )] = false,
                [LUAOBFUSACTOR_DECRYPT_STR_0("\55\255\182\198\48\94", "\58\100\143\196\163\81")] = 5,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\63\90\51\175\48\90\236\1\20\97\49\162\43\76\247\40\27\70\38\151\54\68\224",
                    "\110\122\34\67\195\95\41\133"
                )] = 1,
                [LUAOBFUSACTOR_DECRYPT_STR_0("\87\176\72\79\242\116\188\90\77\211", "\182\21\209\59\42")] = 1000000000000000000,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\144\88\215\24\18\177\162\89\193\43\46\178\162\90\192",
                    "\222\215\55\165\125\65"
                )] = 1,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\1\212\202\31\247\233\228\94\9\215\192\31\241\213\200\68\45\211\202\31\246",
                    "\42\76\177\166\122\146\161\141"
                )] = true,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\134\159\22\218\118\123\136\143\9\203\124\94\172\158\32\200\127\115\166\158",
                    "\22\197\234\101\174\25"
                )] = false,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\26\60\172\198\82\166\196\146\44\58\166\217",
                    "\230\77\84\197\188\22\207\183"
                )] = 25,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\201\6\201\246\137\162\228\60\245\17\235\243\152\168\255\59",
                    "\85\153\116\166\156\236\193\144"
                )] = false,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\140\233\89\190\229\18\175\229\95\149\229\4\161\212\68\190\225\40\151",
                    "\96\196\128\45\211\132"
                )] = 0.4,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\7\136\119\80\211\171\149\214\60\128\122\75\219\160\186\235\37\136\126\91",
                    "\184\85\237\27\63\178\207\212"
                )] = 1,
                [LUAOBFUSACTOR_DECRYPT_STR_0("\37\92\5\90\13\125\12\93\29\95\15\124\0\88\7\92\13", "\63\104\57\105")] = 100,
                [LUAOBFUSACTOR_DECRYPT_STR_0("\56\151\182\65\10\131\150\65\15\146\176\77\4\137\151", "\36\107\231\196")] = 0.6,
                [LUAOBFUSACTOR_DECRYPT_STR_0("\107\188\177\142\95\185\167\179\84\184\167", "\231\61\213\194")] = 0.01,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\33\162\49\119\45\162\42\125\40\163\52\126\8\185\52\124\7\158\45\118\12\169",
                    "\19\105\205\93"
                )] = 0.5,
                [LUAOBFUSACTOR_DECRYPT_STR_0("\141\13\220\148\57\175\38\223\140\58", "\95\201\104\190\225")] = "",
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\156\200\206\222\170\248\214\207\182\248\209\203\170\207",
                    "\174\207\171\161"
                )] = 15,
                [LUAOBFUSACTOR_DECRYPT_STR_0("\197\241\1\247\241\217\234\202\4\254\253", "\183\141\158\109\147\152")] = 1,
                [LUAOBFUSACTOR_DECRYPT_STR_0("\4\12\231\24\28\12\244\42\37\27\227\33\45\17", "\108\76\105\134")] = 8,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\198\192\189\228\203\201\201\190\238\202\206\203\176\227\194\238\193",
                    "\174\139\165\209\129"
                )] = true,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\142\182\238\196\195\40\126\119\160\184\224\192\197\8",
                    "\24\195\211\130\161\166\99\16"
                )] = 0,
                [LUAOBFUSACTOR_DECRYPT_STR_0("\107\6\229\41\86\50\71\14\232\43\86", "\118\38\99\137\76\51")] = 1000000000000000000,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\208\35\9\23\12\2\241\41\10\22\62\47\232\40\1\38\12\56\233\51\23\23",
                    "\64\157\70\101\114\105"
                )] = {[1] = 2078626},
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\101\169\180\234\30\71\155\179\250\28\69\134\134\199",
                    "\112\32\200\199\131"
                )] = Enum["EasingStyle"]["Quint"],
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\31\83\83\168\198\128\44\35\83\87\186\194\168\41\1\69\80\172\202\187\46\37\85\78",
                    "\66\76\48\60\216\163\203"
                )] = 5,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\152\147\117\255\90\218\12\181\138\124\197\86\221\45\184\138\124\199\86\195\33",
                    "\68\218\230\25\147\63\174"
                )] = 3,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\140\38\71\109\184\164\39\82\88\191\162\36\96\92\179\168\46",
                    "\214\205\74\51\44"
                )] = 1,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\219\69\239\213\115\246\73\195\242\126\247\77\246\245\120\244\127\242\249\114\254",
                    "\23\154\44\130\156"
                )] = 1,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\60\163\161\171\51\59\24\178\158\161\35\29\21\143\137\189",
                    "\115\113\198\205\206\86"
                )] = {[1] = 6000828622},
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\180\69\251\105\140\88\234\93\145\89\204\95\136\88\255\94",
                    "\58\228\55\158"
                )] = false,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\150\156\220\34\57\185\5\177\155\242\59\46\190\33",
                    "\85\212\233\176\78\92\205"
                )] = 3,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\103\93\132\231\79\112\129\246\121\87\157\236\78\104\129\246\73\80\165\235\68",
                    "\130\42\56\232"
                )] = 1,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\217\189\43\247\83\25\229\167\0\230\80\51\239\161\45\236\78",
                    "\95\138\213\68\131\32"
                )] = 12,
                [LUAOBFUSACTOR_DECRYPT_STR_0("\2\33\181\78\119\56\35\164\81\69\37\61\175\71\95\14", "\22\74\72\193\35")] = {
                    [1] = 3748776946,
                    [2] = 3748777642,
                    [3] = 3748780065
                },
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\1\120\246\83\41\107\193\94\42\124\231\76\9\119\229\90\32\124\224",
                    "\56\76\25\132"
                )] = true,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\115\212\177\60\195\91\237\162\33\199\74\228\165\39\205\82\196\175",
                    "\175\62\161\203\70"
                )] = true,
                [LUAOBFUSACTOR_DECRYPT_STR_0("\14\216\192\28\60\48\239\198\23\32\40\212\204\29", "\85\92\189\163\115")] = 0.5,
                [LUAOBFUSACTOR_DECRYPT_STR_0("\12\173\35\49\39\171\3\44\48\160\53", "\88\73\204\80")] = Enum[
                    "EasingStyle"
                ]["Quint"],
                [LUAOBFUSACTOR_DECRYPT_STR_0("\13\145\31\85\58\255\54\147\17\72\58\211\33\141", "\186\78\227\112\38\73")] = 100,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\222\91\242\90\87\77\243\66\243\81\117\123\248\82\201\92\94\127",
                    "\26\156\55\157\53\51"
                )] = 1,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\161\221\26\220\189\124\133\222\19\202\172\85\141\212",
                    "\48\236\184\118\185\216"
                )] = 0,
                [LUAOBFUSACTOR_DECRYPT_STR_0("\200\184\91\53\202\16\224\191\66\54\201", "\84\133\221\55\80\175")] = false,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\152\255\52\170\200\79\180\232\42\149\200\73\179\227\13\130\212",
                    "\60\221\135\68\198\167"
                )] = {[1] = 163064102},
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\204\177\247\140\70\238\225\168\246\135\114\216\252\169\219\140\78\214\252",
                    "\185\142\221\152\227\34"
                )] = true,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\117\192\91\255\70\27\254\76\246\88\239\77\55\199\81\209\84\242\110\50\239",
                    "\151\56\165\55\154\35\83"
                )] = 1.5,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\133\91\21\226\175\80\12\225\174\104\11\225\163\72\7\239\163\72\40\251\172\87\12\254\172\74\0\252\143\77\53\226\161\90\0\252",
                    "\142\192\35\101"
                )] = 2,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\230\112\39\166\243\158\173\2\223\122\39\130\234\131\185\24\194",
                    "\118\182\21\73\195\135\236\204"
                )] = 0,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\59\52\21\84\3\24\243\56\41\23\80\13\3\206\24\57\31\68",
                    "\157\104\92\122\32\100\109"
                )] = 0.5,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\147\163\193\207\41\53\140\191\170\169\193\254\36\55\136",
                    "\203\195\198\175\170\93\71\237"
                )] = LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\6\94\51\212\95\30\245\42\123\59\219\84\5\238\47\95\55\218\95",
                    "\156\78\43\94\181\49\113"
                ),
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\90\225\208\174\10\81\114\119\250\247\172\30\77\125\66\225\208\160\3\107\74",
                    "\25\18\136\164\195\107\35"
                )] = 1,
                [LUAOBFUSACTOR_DECRYPT_STR_0("\196\34\190\110\127\177\206", "\216\136\77\201\47\18\220\161")] = true,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\15\249\39\214\13\200\177\37\233\39\214\58\211\150\27\233\39\213\11\213\150\52",
                    "\226\77\140\75\186\104\188"
                )] = 40,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\148\203\220\58\74\155\194\223\48\75\142\193\197\49\75\159\207\212\58\123\176\195\213",
                    "\47\217\174\176\95"
                )] = 1,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\157\220\101\11\188\83\92\47\170\216\117\22\187\91\118\8\153\249",
                    "\70\216\189\22\98\210\52\24"
                )] = Enum["EasingDirection"]["Out"],
                [LUAOBFUSACTOR_DECRYPT_STR_0("\251\202\183\136", "\179\186\191\195\231")] = true,
                [LUAOBFUSACTOR_DECRYPT_STR_0("\213\54\31\236\237\29\10\237\254\55\12\234\252\44\11", "\132\153\95\120")] = 4,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\153\187\26\32\246\200\171\180\160\40\44\243\223\148\184\191\11",
                    "\192\209\210\110\77\151\186"
                )] = 0.4,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\211\6\46\239\212\202\239\0\41\235\254\199\235\46\55\229\235\205\240\15\43\236\237",
                    "\164\128\99\66\137\159"
                )] = 2,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\34\156\229\178\5\157\193\177\12\140\207\191\4\140\221\183\13\140",
                    "\222\96\233\137"
                )] = 1,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\148\178\191\22\133\230\253\141\186\170\26",
                    "\144\217\211\199\127\232\147"
                )] = 1,
                [LUAOBFUSACTOR_DECRYPT_STR_0("\219\39\63\58\210\76\12\67\204\38\51\45", "\36\152\79\94\72\181\37\98")] = 1,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\254\214\84\47\210\219\83\30\217\209\74\62\195\209\72\49\228\200\66\58\211",
                    "\95\183\184\39"
                )] = 1,
                [LUAOBFUSACTOR_DECRYPT_STR_0("\151\42\235\42\81\148\49\165\58\226\34", "\98\213\95\135\70\52\224")] = 1000000000000000000,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\205\166\197\113\127\240\172\202\124\86\255\160\194",
                    "\52\158\195\169\23"
                )] = true,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\88\169\62\120\131\33\75\142\104\143\58\123\146",
                    "\235\26\220\82\20\230\85\27"
                )] = 8,
                [LUAOBFUSACTOR_DECRYPT_STR_0("\171\179\230\209\103\187\162\232\206\113\161\146", "\20\232\193\137\162")] = 0.6,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\11\205\202\168\244\133\16\121\54\250\203\167\229\128\18\117",
                    "\17\66\191\165\198\135\236\119"
                )] = true,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\60\191\188\22\254\236\220\208\27\187\171\1\241",
                    "\177\111\207\206\115\159\136\140"
                )] = {
                    [1] = {[1] = 0, [2] = -0.4},
                    [2] = {[1] = -0.35, [2] = 0.2},
                    [3] = {[1] = 0.35, [2] = 0.2},
                    [4] = {[1] = 0, [2] = 1},
                    [5] = {[1] = 0.95, [2] = 0.31},
                    [6] = {[1] = 0.59, [2] = -0.81},
                    [7] = {[1] = -0.59, [2] = -0.81},
                    [8] = {[1] = -0.95, [2] = 0.31}
                },
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\54\132\31\31\209\123\77\4\128\28\49\218\78\93\9\140\20",
                    "\63\101\233\112\116\180\47"
                )] = false,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\238\62\225\23\253\23\215\47\236\17\243\19\205\58\239\30\253\50",
                    "\86\163\91\141\114\152"
                )] = true,
                [LUAOBFUSACTOR_DECRYPT_STR_0("\123\14\117\119\41\91\4\96\86\52\82\9\120\118\62", "\90\51\107\20\19")] = true,
                [LUAOBFUSACTOR_DECRYPT_STR_0("\172\254\130\227\56\183\207\168\238\37", "\93\237\144\229\143")] = 1,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\56\255\254\16\12\83\27\196\245\15\47\73\2\248\209\23\2\75\20\226\249\22\5\117\5\243\245\29",
                    "\38\117\150\144\121\107"
                )] = 1,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\12\178\227\19\41\183\235\27\35\178\227\59\57\178\225\52\4\159",
                    "\90\77\219\142"
                )] = 10131410652,
                [LUAOBFUSACTOR_DECRYPT_STR_0("\192\13\36\53\72\40\124\208\13\36\46\101\52", "\26\134\100\65\89\44\103")] = 50,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\216\231\60\38\133\255\234\61\34\176\248\236\62\16\180\244\230\52",
                    "\196\145\131\80\67"
                )] = 1,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\58\181\10\9\1\202\27\182\9\26\29\206\23\162\15\6\31",
                    "\136\126\208\102\104\120"
                )] = 1,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\75\137\193\83\170\97\42\80\97\174\207\78\191\87\47",
                    "\49\24\234\174\35\207\50\93"
                )] = 0.65,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\45\251\240\174\120\30\247\220\134\120\1\243\233\129\126\2\193\237\141\116\8",
                    "\17\108\146\157\232"
                )] = 1,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\127\202\25\232\13\173\77\204\6\232\12\167\68\207\16\226\56\166",
                    "\200\43\163\116\141\79"
                )] = 3,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\146\57\40\144\181\199\230\177\37\52\151\185\226\230\140",
                    "\131\223\86\93\227\208\148"
                )] = 0.2,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\209\64\186\185\28\177\194\75\191\187\28\161\234\74\184\159\57",
                    "\213\131\37\214\214\125"
                )] = 10131396131,
                [LUAOBFUSACTOR_DECRYPT_STR_0("\3\58\48\182\241\18\34\40\186", "\129\70\75\69\223")] = 0,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\100\222\225\250\104\201\79\217\246\204\114\238\68\199\246\237",
                    "\143\38\171\147\137\28"
                )] = false,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\253\131\171\248\6\241\228\209\144\173\208\12\239\219\194",
                    "\180\176\226\217\147\99\131"
                )] = true,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\254\184\61\12\214\171\10\1\213\188\44\19\231\188\55\19\198\171\42",
                    "\103\179\217\79"
                )] = {[1] = 2078626},
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\108\190\14\208\96\130\170\71\182\8\220\78\130\138\110",
                    "\195\42\215\124\181\33\236"
                )] = 10131295530,
                [LUAOBFUSACTOR_DECRYPT_STR_0("\57\78\50\59\43\212\8\87\48\42\45\214\44\125", "\152\109\57\87\94\69")] = 0.8,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\202\210\6\165\149\220\91\171\242\213\11\160\181\224\81\172\236\195\3\172\176",
                    "\200\153\183\106\195\222\178\52"
                )] = 0.8,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\21\236\154\56\122\85\39\237\140\13\64\78\49\235\165\52\71",
                    "\58\82\131\232\93\41"
                )] = 1,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\174\82\220\16\88\29\143\88\223\17\106\48\150\89\212\48\83\62\129\91\213\17",
                    "\95\227\55\176\117\61"
                )] = true,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\63\113\49\78\142\30\120\38\72\191\61\112\34\73\167\29\122",
                    "\203\120\30\67\43"
                )] = false,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\220\32\65\234\220\211\41\66\224\221\198\42\88\225\221\193\36\95\251\250\254\41\66\253",
                    "\185\145\69\45\143"
                )] = true,
                [LUAOBFUSACTOR_DECRYPT_STR_0("\168\10\11\181\200\184\30\13\163", "\188\234\127\121\198")] = 0.075,
                [LUAOBFUSACTOR_DECRYPT_STR_0("\11\58\22\143\52\6\22\155\44\39\1\134\17\22", "\227\88\82\115")] = 95391833,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\97\10\182\171\7\103\107\16\182\162\54\118\91\11\175\181\7",
                    "\19\35\127\218\199\98"
                )] = {[1] = 2078626},
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\61\242\7\195\18\242\7\227\8\242\5\236\15\222\4\227\30\247\15\230",
                    "\130\124\155\106"
                )] = true,
                [LUAOBFUSACTOR_DECRYPT_STR_0("\231\206\245\160\170\250", "\223\181\171\150\207\195\150\28")] = 25,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\97\63\239\171\12\109\46\247\175\10\71\8\226\160\14\73",
                    "\105\44\90\131\206"
                )] = 4,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\215\233\166\154\0\63\237\211\188\189\56\55\235\227\186\148\9\38",
                    "\94\159\128\210\217\104"
                )] = 1,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\114\245\9\176\91\90\247\123\82\245\3\187",
                    "\26\48\153\102\223\63\31\153"
                )] = true,
                [LUAOBFUSACTOR_DECRYPT_STR_0("\47\65\245\219\7\65\249", "\147\98\32\141")] = 100,
                [LUAOBFUSACTOR_DECRYPT_STR_0("\60\70\225\223\0\80", "\43\120\35\131\170\102\54")] = false,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\124\15\147\187\164\162\143\81\20\180\185\176\190\128\100\15\147\181\173",
                    "\228\52\102\231\214\197\208"
                )] = 1,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\45\227\122\218\239\160\23\217\29\235\119\203\233\128\42\198\27\229\113",
                    "\182\126\128\21\170\138\235\121"
                )] = 15,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\173\211\39\227\171\28\52\3\191\223\45\242\149",
                    "\102\235\186\85\134\230\115\80"
                )] = {
                    [1] = LUAOBFUSACTOR_DECRYPT_STR_0("\100\41\19\118\63\245\23\99\35", "\66\55\108\94\63\18\180"),
                    [2] = LUAOBFUSACTOR_DECRYPT_STR_0(
                        "\70\192\183\24\18\119\48\192\167\2\21\106\32",
                        "\57\116\237\229\87\71"
                    ),
                    [3] = LUAOBFUSACTOR_DECRYPT_STR_0(
                        "\249\252\223\200\66\192\99\231\147\216\213\68\218",
                        "\39\202\209\141\135\23\142"
                    ),
                    [4] = LUAOBFUSACTOR_DECRYPT_STR_0("\222\6\61\37", "\152\159\83\105\106\82")
                },
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\178\206\94\230\206\73\143\246\68\255\217\85\143\231\95\251\196\93\149\207\94\252\250\76\132\195\85",
                    "\60\225\166\49\146\169"
                )] = 1,
                [LUAOBFUSACTOR_DECRYPT_STR_0("\7\23\59\15\7\1\42\29\59\15\15\6\45\18\42\46", "\103\79\126\79\74\97")] = true,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\151\122\223\118\91\50\191\126\215\96\86\21\174\90\221\114\92\22\191\123",
                    "\122\218\31\179\19\62"
                )] = true,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\132\222\196\219\250\174\80\189\210\232\207\200\163\73\182\210",
                    "\37\211\182\173\161\169\193"
                )] = true,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\223\53\65\221\9\117\189\197\63\65\220\41\104\188\210\52\76\219\36\126\189",
                    "\217\151\90\45\185\72\27"
                )] = false,
                [LUAOBFUSACTOR_DECRYPT_STR_0("\226\114\224\30\83\251\67\202\19\78", "\54\163\28\135\114")] = 1,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\4\222\75\135\66\46\11\211\92\144\73\118\38\220\105\139\67\122",
                    "\31\72\187\61\226\46"
                )] = 1,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\240\3\79\215\68\106\45\213\3\101\219\85\123\1\205\7\65\222\66\122",
                    "\68\163\102\35\178\39\30"
                )] = false,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\157\98\211\211\10\182\130\29\154\113\215\198\4\176\166\31\191\114\214\194\7",
                    "\113\222\16\186\167\99\213\227"
                )] = false,
                [LUAOBFUSACTOR_DECRYPT_STR_0("\15\2\247\249\57\45\244\250\34\7\255\243", "\150\78\110\155")] = false,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\182\210\46\245\167\22\158\78\140\200\38\245\173\17\177\115\149\192\34\229",
                    "\32\229\165\71\129\196\126\223"
                )] = 1,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\240\129\203\149\134\192\205\172\202\128\131\217\198\141",
                    "\181\163\233\164\225\225"
                )] = false,
                [LUAOBFUSACTOR_DECRYPT_STR_0("\117\138\45\126\94\140\26\126\66\142\61\99\89\132\48", "\23\48\235\94")] = Enum[
                    "EasingDirection"
                ]["Out"],
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\81\213\205\78\82\0\215\114\201\209\73\94\37\215\85\233",
                    "\178\28\186\184\61\55\83"
                )] = 0.2,
                [LUAOBFUSACTOR_DECRYPT_STR_0("\239\195\72\63\249\12\244\199\198", "\149\164\173\39\92\146\110")] = 0,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\210\46\29\44\31\24\252\41\20\30\8\2\213\46\2\26\59\21\250\42\17\11\19\20\253\20\0\26\31\31",
                    "\123\147\71\112\127\122"
                )] = 1,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\234\216\142\125\95\235\196\128\115\67\200\225\139\124\68\239\197\131\127\69\201",
                    "\38\172\173\226\17"
                )] = 50,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\104\9\60\227\66\2\37\224\67\50\62\238\89\20\62\202\67\16\46\227\72\21",
                    "\143\45\113\76"
                )] = true,
                [LUAOBFUSACTOR_DECRYPT_STR_0("\139\176\19\40\191\173\18\12\173\181\12", "\92\216\216\124")] = false,
                [LUAOBFUSACTOR_DECRYPT_STR_0("\122\63\161\79\205\94\32\129\65\250", "\157\59\82\204\32")] = 30,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\16\55\247\201\230\255\221\181\8\55\247\249\225\199\210\169",
                    "\209\88\94\131\154\137\138\179"
                )] = 1.5,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\5\168\202\117\25\54\63\7\38\160\198\112\27\39",
                    "\66\72\193\164\28\126\67\81"
                )] = false,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\202\41\164\93\35\85\245\37\188\81\37\119\235\14\169\75\35\85\239\45\166\91\35",
                    "\22\135\76\200\56\70"
                )] = 5,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\175\60\247\43\89\214\130\37\246\32\107\232\158\57\250\40\88\213\132\61\253",
                    "\129\237\80\152\68\61"
                )] = 3,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\102\160\13\233\47\24\77\95\172\50\252\16\2\85\84",
                    "\56\49\200\100\147\124\119"
                )] = 1,
                [LUAOBFUSACTOR_DECRYPT_STR_0("\255\61\176\224\201\13\186\254\223\55\171\249\218\59", "\144\172\94\223")] = 0.25,
                [LUAOBFUSACTOR_DECRYPT_STR_0("\2\6\176\66\22\14\182\66", "\39\68\111\194")] = 0.125,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\245\174\230\213\126\190\216\161\198\201\112\186\215\178\238\200\119\132\198\163\226\195",
                    "\215\182\198\135\167\25"
                )] = 1,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\165\64\254\107\133\72\248\123\131\77\220\71\129\92\231\77",
                    "\40\237\41\138"
                )] = 1,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\234\117\232\243\79\213\81\252\254\79\196\96\220\249\78\194\64\243\245\79",
                    "\42\167\20\154\152"
                )] = 1,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\103\251\174\71\116\2\88\247\182\75\114\32\70\218\163\79\112\38\79\211\183\78\101\40\90\242\171\71\99",
                    "\65\42\158\194\34\17"
                )] = 3,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\55\34\94\9\40\204\15\250\27\36\89\45\35\228\22\239\14\46\93\2\30\253\30\235\30",
                    "\142\122\71\50\108\77\141\123"
                )] = 1,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\47\167\237\23\31\20\175\254\31\62\49\171\236\12\58\27\161\250",
                    "\91\117\194\159\120"
                )] = 10000,
                [LUAOBFUSACTOR_DECRYPT_STR_0("\59\19\57\20\48\200\27\55\28\38", "\68\122\125\94\120\85\145")] = 0,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\52\20\206\76\207\220\190\36\20\192\74\237\215\187\21\16\202\90",
                    "\218\119\124\175\62\168\185"
                )] = false,
                [LUAOBFUSACTOR_DECRYPT_STR_0("\141\249\92\231\173\241\90\247\171\244\97\224\182", "\164\197\144\40")] = {
                    [1] = 3802437008,
                    [2] = 3802437361,
                    [3] = 3802437696,
                    [4] = 3802440043,
                    [5] = 3802440388,
                    [6] = 3802442962
                },
                [LUAOBFUSACTOR_DECRYPT_STR_0("\174\255\174\158\209\179\173\241\167\142", "\214\227\144\202\235\189")] = "1",
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\206\183\136\104\3\151\82\49\253\160\149",
                    "\92\141\197\231\27\112\211\51"
                )] = 0.8,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\195\231\154\175\222\245\246\133\173\226\233\234\132\167\225\239\235\137\171\252\231\231",
                    "\177\134\159\234\195"
                )] = 1.5,
                [LUAOBFUSACTOR_DECRYPT_STR_0("\145\226\56\168\221\158\228\51\175\219", "\169\221\139\95\192")] = Color3.new(
                    1,
                    1.1098,
                    0
                ),
                [LUAOBFUSACTOR_DECRYPT_STR_0("\255\135\107\11\43\43\219", "\70\190\235\31\95\66")] = 1,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\141\234\19\252\214\181\247\20\226\213\179\246\25\238\200\187\250",
                    "\133\218\130\122\134"
                )] = 1,
                [LUAOBFUSACTOR_DECRYPT_STR_0("\15\247\230\200\208\144\59\61\243\230", "\88\92\159\131\164\188\195")] = Vector3.new(
                    1.5,
                    1.5,
                    1.5
                ),
                [LUAOBFUSACTOR_DECRYPT_STR_0("\166\39\173\78\229\234\201\133\61", "\189\224\78\223\43\183\139")] = {
                    [1] = 0.125,
                    [2] = 0.5,
                    [3] = 0.5,
                    [4] = 0.1
                },
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\13\244\139\4\198\39\242\141\37\206\59\242\142\38\200\58\255\130\36\192\32\251\143",
                    "\161\78\156\234\118"
                )] = {[1] = 1, [2] = 1.5},
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\138\178\197\217\162\159\204\221\163\164\193\211\179\147\200\209\166\176\204\241\178\187\221\213\183\187\192\217\181",
                    "\188\199\215\169"
                )] = 2,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\223\27\86\111\225\255\8\83\95\233\241\8\88\126\197\233\5\75\114\248\240\0\90\105",
                    "\136\156\105\63\27"
                )] = 3,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\62\148\105\56\20\159\112\34\30\169\119\53\25\128\124\48",
                    "\84\123\236\25"
                )] = false,
                [LUAOBFUSACTOR_DECRYPT_STR_0("\195\136\165\7\169\145\245\135\171\14", "\213\144\235\202\119\204")] = 0,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\16\29\221\37\38\39\76\49\1\248\35\58\38\108\45\17\211\43\60\42\66\45\61\208\43\42\47\72\39",
                    "\45\67\120\190\74\72\67"
                )] = false,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\3\45\226\169\253\135\249\231\18\35\249\160",
                    "\137\64\66\141\197\153\232\142"
                )] = 1,
                [LUAOBFUSACTOR_DECRYPT_STR_0("\51\209\48\178\171\12\220\45\180", "\232\99\176\66\198")] = true,
                [LUAOBFUSACTOR_DECRYPT_STR_0("\207\51\39\21\104\190\233\41\233\37", "\76\140\65\72\102\27\237\153")] = 15,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\105\200\31\198\222\2\191\70\248\23\193\210\34\182\75\212\21\215",
                    "\222\42\186\118\178\183\97"
                )] = 5,
                [LUAOBFUSACTOR_DECRYPT_STR_0("\110\252\77\132\101", "\234\61\140\36")] = 3,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\21\220\185\102\6\34\220\182\64\10\45\210\187\118\59\40\208\191",
                    "\111\65\189\218\18"
                )] = 3,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\110\78\23\48\14\116\166\87\120\20\32\5\88\153\76\71\14\56\14",
                    "\207\35\43\123\85\107\60"
                )] = 1,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\67\175\163\229\119\116\171\178\243\95\121\184\165\203\119\121\167\161\254\112\127\164\147\250\124\117\174",
                    "\25\16\202\192\138"
                )] = 1,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\208\206\161\231\172\208\248\201\184\228\175\218\252\198\168",
                    "\148\157\171\205\130\201"
                )] = "",
                [LUAOBFUSACTOR_DECRYPT_STR_0("\11\221\96\26\222\227\45\208\93\13\194", "\150\67\180\20\73\177")] = {
                    [1] = 186809061,
                    [2] = 186809249,
                    [3] = 186809250,
                    [4] = 186809252
                },
                [LUAOBFUSACTOR_DECRYPT_STR_0("\172\21\23\66", "\45\237\120\122")] = 60,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\242\240\178\32\216\251\171\35\217\195\172\35\212\227\160\45\212\227",
                    "\76\183\136\194"
                )] = false,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\82\239\241\11\95\90\26\126\208\234\52\69\66\17",
                    "\116\26\134\133\88\48\47"
                )] = 1,
                [LUAOBFUSACTOR_DECRYPT_STR_0("\51\192\184\197\176\127\17", "\18\126\161\192\132\221")] = 60,
                [LUAOBFUSACTOR_DECRYPT_STR_0("\126\38\169\8\83\101\23\131\13\88", "\54\63\72\206\100")] = -1,
                [LUAOBFUSACTOR_DECRYPT_STR_0("\250\88\76\105\224\75\193\77\70\114", "\27\168\57\37\26\133")] = false,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\9\171\113\169\208\40\136\125\187\210\41\133\114\140\222\62\190\125\166\212\40",
                    "\183\77\202\28\200"
                )] = false,
                [LUAOBFUSACTOR_DECRYPT_STR_0("\36\35\155\13\22\55\187\13\19\38\157\1\24\61\160\59", "\104\119\83\233")] = 0.6,
                [LUAOBFUSACTOR_DECRYPT_STR_0("\211\241\34\46\71\218\254\17\43\70\226\203", "\35\149\152\71\66")] = 12.5,
                [LUAOBFUSACTOR_DECRYPT_STR_0("\58\250\77\163\41\42\235\67\188\63\42", "\90\121\136\34\208")] = 0,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\228\6\84\12\192\7\91\25\244\1\64\16\195\39\91\29\213\11\84\13\194\62\92\10\196\6",
                    "\126\167\110\53"
                )] = true,
                [LUAOBFUSACTOR_DECRYPT_STR_0("\16\17\54\220\217\47\49\21\58\241\211\49", "\95\93\112\78\152\188")] = 4,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\236\244\157\28\233\171\223\243\244\145\16",
                    "\178\161\149\229\117\132\222"
                )] = 4,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\187\210\209\169\175\21\163\6\142\221\216\175\181",
                    "\67\232\187\189\204\193\118\198"
                )] = false,
                [LUAOBFUSACTOR_DECRYPT_STR_0("\172\33\167\37\8\13\250\133\42\156\4\40", "\143\235\78\213\64\91\98")] = {
                    [1] = 1930359546
                },
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\160\77\136\236\117\158\132\92\167\225\113\164\190\70\128\223\127\186\152\69\129",
                    "\214\237\40\228\137\16"
                )] = 1,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\177\226\236\205\10\165\132\239\221\220\15\169\132\231\206\215\10\171\132\247\230\214\13\131\139\226\237\213\6\162",
                    "\198\229\131\143\185\99"
                )] = false,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\121\133\188\126\80\158\163\118\67\175\167\127\94\158\128\64",
                    "\19\49\236\200"
                )] = Color3.new(1, 0, 0),
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\214\56\250\179\192\181\233\57\211\185\229\184\242\50\242",
                    "\218\158\87\150\215\132"
                )] = false,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\221\11\213\238\18\35\192\250\25\220\198\63\49\217\250\16\218\231",
                    "\173\155\126\185\130\86\66"
                )] = 1000,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\193\179\187\203\174\229\247\163\159\201\137\238\233\163\190",
                    "\140\133\198\218\167\232"
                )] = false,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\157\39\160\78\139\160\32\176\77\141\161\45\188\80\141\187",
                    "\228\213\78\212\29"
                )] = 1,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\165\89\186\9\238\147\100\185\9\238\162\66\183\7\231\130\72",
                    "\139\231\44\214\101"
                )] = true,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\248\235\16\95\30\178\52\18\250\231\7\76\23\184\63\17\237\230\11\91",
                    "\118\185\143\102\62\112\209\81"
                )] = 5,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\113\117\37\227\160\55\16\55\83\116\30\233\176\27\24\12\89\104\61\243\183\16\63\55\80\127\59",
                    "\88\60\16\73\134\197\117\124"
                )] = Color3.new(1, 0, 0),
                [LUAOBFUSACTOR_DECRYPT_STR_0("\98\239\251\199\72\92\206\249\197\81\85\248", "\33\48\138\152\168")] = 0.65,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\66\4\53\98\201\56\102\17\37\95\243\50\126\25\49\85\224\57\123\27\49\69\200\56\124\37\32\84\196\51",
                    "\87\18\118\80\49\161"
                )] = 1,
                [LUAOBFUSACTOR_DECRYPT_STR_0("\99\8\223\178\184\73\31\206\148\185\65\27", "\208\44\126\186\192")] = 2.5,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\223\19\176\229\28\253\219\125\249\30\148\207\0\255\193\99\254\20",
                    "\46\151\122\196\166\116\156\169"
                )] = 1,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\194\226\84\31\200\234\248\72\30\203\236\249\69\18\214\228\245",
                    "\155\133\141\38\122"
                )] = 1.5,
                [LUAOBFUSACTOR_DECRYPT_STR_0("\22\58\165\79\118", "\197\69\74\204\33\47\31")] = 0,
                [LUAOBFUSACTOR_DECRYPT_STR_0("\195\71\85\147\247\90\84\183\241\91\78\130\226\65", "\231\144\47\58")] = false,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\151\192\202\121\23\46\198\54\188\251\200\116\12\56\221\15\187\203\211\119\20\56\251\48\191\221",
                    "\89\210\184\186\21\120\93\175"
                )] = 3,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\147\95\115\218\125\13\190\70\114\209\77\63\169\71\105\199\124\25\190\95\115\199",
                    "\90\209\51\28\181\25"
                )] = Color3.new(1, 0, 0),
                [LUAOBFUSACTOR_DECRYPT_STR_0("\252\114\80\230\171\226\122\89\233\186", "\223\176\27\55\142")] = 15,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\0\186\195\180\35\190\234\167\43\171\225\179\34\158\192\180\38\183\203\177",
                    "\213\68\219\174"
                )] = false,
                [LUAOBFUSACTOR_DECRYPT_STR_0("\42\227\32\242\56\196\60\102", "\31\107\128\67\135\74\165\95")] = 0.1,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\235\235\243\93\68\154\214\231\255\70\67\176\219\227\216\76\76\161\221\250",
                    "\209\184\136\156\45\33"
                )] = 0.65,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\46\204\121\13\153\9\193\120\9\172\14\199\123\33\156",
                    "\216\103\168\21\104"
                )] = 10131217136,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\85\184\89\190\116\168\101\168\121\190\75\129\118\172\65\168\125\169",
                    "\196\24\205\35"
                )] = true,
                [LUAOBFUSACTOR_DECRYPT_STR_0("\13\158\240\18\33\134\198\30\62\135\236\21\39\132\237", "\102\78\235\131")] = false,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\217\38\53\86\64\48\185\51\219\32\61\73\70\45\190\59\244\11\58\69\69\53\178\48",
                    "\84\154\78\84\36\39\89\215"
                )] = false,
                [LUAOBFUSACTOR_DECRYPT_STR_0("\217\232\69\89\21\237\228\87\74\49\244\236\83", "\101\157\129\54\56")] = 5,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\48\160\132\162\36\108\19\155\143\189\22\105\60\167\131\166\34\109\20\166\132\152\51\124\24\173",
                    "\25\125\201\234\203\67"
                )] = 1,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\74\241\27\12\26\35\18\107\237\43\11\27\51\20\108\250\40\22\25\55\26\119\213\22\10\25\38\7\112\251\22\48\4\34\22\125",
                    "\115\25\148\120\99\116\71"
                )] = 1,
                [LUAOBFUSACTOR_DECRYPT_STR_0("\59\53\176\62\114\3\40\183\32\104\40", "\33\108\93\217\68")] = {
                    [1] = 3809084884,
                    [2] = 3809085250,
                    [3] = 3809085650,
                    [4] = 3809085996,
                    [5] = 3809086455
                },
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\254\83\177\161\212\88\168\162\213\120\174\184\213\79\132\163\218\73\173\168\223",
                    "\205\187\43\193"
                )] = true,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\220\103\9\211\251\102\54\215\251\126\9\250\240\115\7\211\251\118",
                    "\191\158\18\101"
                )] = true,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\232\198\139\178\170\237\202\147\148\167\196\209\180\185\171\245\202\147\180\167\232\194\159",
                    "\207\165\163\231\215"
                )] = 1,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\229\241\248\68\35\117\194\202\241\89\48\81\194\239\248\88\39\117\227\247\248\84\40\117\194",
                    "\16\166\153\153\54\68"
                )] = false,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\225\187\207\82\51\52\247\224\182\204\73\53\37",
                    "\153\178\211\160\38\84\65"
                )] = false,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\163\2\87\13\139\25\95\10\140\2\87\42\150\2\85\37\171\47",
                    "\75\226\107\58"
                )] = 10131419806,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\117\223\3\113\20\208\232\94\216\20\121\5\244\196\75\215\19\118\20\246\196\85\219",
                    "\173\56\190\113\26\113\162"
                )] = 3,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\248\219\46\10\249\207\223\63\28\196\195\209\57\2\226\197\238\56\8\231",
                    "\151\171\190\77\101"
                )] = false,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\230\46\245\172\234\124\57\192\44\247\160\244\116\5\194\10\246\168\250\113\14\193",
                    "\107\165\79\152\201\152\29"
                )] = true,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\114\86\248\199\91\108\94\65\230\248\91\106\89\74\216\194\64\124\95\99\225\197",
                    "\31\55\46\136\171\52"
                )] = 1,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\226\32\211\224\214\61\210\215\221\33\204\253\223\9\210\253\220\41\200\253\222\38\239\228\212\45\216",
                    "\148\177\72\188"
                )] = 1,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\139\179\91\214\163\148\91\220\169\178\96\220\179\184\83\229\175\165\94\209\170\179\99\218\171\179",
                    "\179\198\214\55"
                )] = 3,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\216\5\102\123\68\193\251\9\96\83\75\210\242\0\119\114",
                    "\179\144\108\18\22\37"
                )] = true,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\229\182\8\157\192\203\139\18\157\234\192\165\30\138\219",
                    "\175\166\195\123\233"
                )] = false,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\220\202\88\69\252\204\206\84\89\249\225\241\77\76\245\235",
                    "\144\143\162\61\41"
                )] = 0.5,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\194\223\18\95\118\176\60\245\221\25\100\119\159\39\245\193\24",
                    "\83\128\179\125\48\18\231"
                )] = {[1] = 2078626},
                [LUAOBFUSACTOR_DECRYPT_STR_0("\111\178\255\210\70\26\105\190\254\216", "\126\61\215\147\189\39")] = 3,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\72\237\24\118\112\240\9\66\109\241\47\64\116\240\28\65\75\239\24\64\124",
                    "\37\24\159\125"
                )] = 0.5,
                [LUAOBFUSACTOR_DECRYPT_STR_0("\232\163\118\77\211\170\70\82\223\163\113", "\34\186\198\21")] = 15,
                [LUAOBFUSACTOR_DECRYPT_STR_0("\212\1\194\85\214\203\0\196\89\205\239\27", "\162\152\104\165\61")] = true,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\229\38\166\112\113\247\198\42\160\94\127\233\194\61",
                    "\133\173\79\210\29\16"
                )] = Color3.new(1, 1, 1),
                [LUAOBFUSACTOR_DECRYPT_STR_0("\171\117\255\46\160\115\233\46\158", "\75\237\28\141")] = {
                    [1] = 1,
                    [2] = 2,
                    [3] = 3,
                    [4] = true
                },
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\255\80\195\189\43\20\240\239\232\86\193\180",
                    "\129\188\63\172\209\79\123\135"
                )] = 0,
                [LUAOBFUSACTOR_DECRYPT_STR_0("\98\241\234\193\69\240\206\194\76\225\213\196\90\225", "\173\32\132\134")] = 999,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\107\3\24\227\161\34\196\65\21\59\224\187\63\201\120\20\4\250\163\52",
                    "\173\46\123\104\143\206\81"
                )] = 9999999999,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\145\5\50\134\74\144\8\187\19\16\139\65\138\20\167",
                    "\97\212\125\66\234\37\227"
                )] = 1000000000000000000,
                [LUAOBFUSACTOR_DECRYPT_STR_0("\172\241\191\48\16\142\239\175\19\23\152\230", "\126\234\131\214\85")] = false,
                [LUAOBFUSACTOR_DECRYPT_STR_0("\183\208\69\92\107\133\216\72\93\74", "\47\228\181\41\58")] = true,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\139\253\203\48\6\34\58\160\250\220\56\23\3\22\188\249",
                    "\127\198\156\185\91\99\80"
                )] = 0.5,
                [LUAOBFUSACTOR_DECRYPT_STR_0("\215\15\222\227\179\57\56\202\240\9", "\190\149\122\172\144\199\107\89")] = {
                    [1] = 0,
                    [2] = 0.075,
                    [3] = 0.075,
                    [4] = 0
                },
                [LUAOBFUSACTOR_DECRYPT_STR_0("\19\11\246\242\251\11\58\220\247\240", "\158\82\101\145\158")] = 0,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\92\251\20\19\72\34\221\10\23\86\119\247\12\17\112\121\243\7",
                    "\36\16\158\98\118"
                )] = 2,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\229\14\211\247\87\251\46\234\206\61\205\244\91\227\37\228\195\29\238\238\84\252\46\245\204\31\198\233\119\230\19\228\210\17\198\239",
                    "\133\160\118\163\155\56\136\71"
                )] = 2,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\211\186\97\254\185\12\188\249\172\82\224\183\11\176\228\145\120\232\179",
                    "\213\150\194\17\146\214\127"
                )] = 3,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\62\177\180\216\73\183\171\57\21\138\182\213\82\161\176\2\30\177\176\193\84\161",
                    "\86\123\201\196\180\38\196\194"
                )] = {[1] = 53875997},
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\210\240\201\163\248\251\208\160\249\195\215\160\244\227\219\174\244\227\233\160\224\237\203",
                    "\207\151\136\185"
                )] = 1000000000000000000,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\141\155\56\142\123\107\120\167\141\11\144\117\108\116\186\179\41\144\96\91\126\164\140\58",
                    "\17\200\227\72\226\20\24"
                )] = false,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\128\83\20\221\204\242\251\246\188\68\47\206\217\244",
                    "\159\208\33\123\183\169\145\143"
                )] = LUAOBFUSACTOR_DECRYPT_STR_0("\220\95\47\20\231\86\52\51\230", "\86\146\58\88"),
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\124\218\230\193\183\200\48\238\93\205\204\201\188\224\56\253",
                    "\154\56\191\138\160\206\137\86"
                )] = 1,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\164\88\225\147\121\40\152\233\136\88\247\139\121\62",
                    "\172\230\57\149\231\28\90\225"
                )] = false,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\42\175\135\198\24\222\16\140\143\192\45\246\11\164",
                    "\187\98\202\230\178\72"
                )] = 7,
                [LUAOBFUSACTOR_DECRYPT_STR_0("\12\232\170\20\79\49\237\161\36\67\46\239", "\42\65\129\196\80")] = 2,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\46\67\80\211\3\2\6\207\15\71\82\255\25\6\0\226\7\78",
                    "\142\98\42\61\186\119\103\98"
                )] = false,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\11\186\1\7\54\187\3\26\33\140\10\7\44\184\23\6\8\170\15\24\49\177\49\24\61\186\6",
                    "\104\88\223\98"
                )] = 0.5,
                [LUAOBFUSACTOR_DECRYPT_STR_0("\112\224\231\203\12\193\65\249\229\218\10", "\141\36\151\130\174\98")] = 0.8,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\162\115\208\8\165\116\203\0\133\110\203\2\138\73\210\8\129\126",
                    "\109\228\26\162"
                )] = 1,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\113\243\248\106\232\227\95\241\220\118\233\235\95\241\244\119\238\213\78\224\248\124",
                    "\134\62\133\157\24\128"
                )] = 1,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\35\160\24\204\41\183\245\15\164\20\218\42",
                    "\182\103\197\122\185\79\209"
                )] = 100,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\214\150\244\126\16\88\246\131\192\121\9\69\242\147\232\120\14\123\227\130\228\115",
                    "\40\147\231\129\23\96"
                )] = 1,
                [LUAOBFUSACTOR_DECRYPT_STR_0("\70\240\137\73\183\129\217\102\240\165\97", "\188\21\152\236\37\219\204")] = 95392019,
                [LUAOBFUSACTOR_DECRYPT_STR_0("\112\236\57\9\84\251\54\24\73\230\57\40\69\249\35\4", "\108\32\137\87")] = 0,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\153\237\12\160\4\247\68\90\161\234\1\165\36\201\68\78\175\250",
                    "\57\202\136\96\198\79\153\43"
                )] = 50,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\130\45\185\183\136\164\236\138\45\163\170\140\179\241\164\45\143\169\140\165\244\174\39",
                    "\152\203\67\202\199\237\199"
                )] = false,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\216\79\175\0\27\66\118\243\244\71\147\6\5\112",
                    "\134\154\35\192\111\127\21\25"
                )] = 0.5,
                [LUAOBFUSACTOR_DECRYPT_STR_0("\153\37\10\15\44\215\170\39\29\3\47\220", "\178\216\70\105\106\64")] = Vector3.new(
                    0,
                    0,
                    0
                ),
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\29\62\118\250\204\193\231\136\58\39\118\192\204\217\219\131\54\63\99",
                    "\224\95\75\26\150\169\181\180"
                )] = 17,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\40\210\217\58\67\169\87\7\206\221\58\112\173\116\7\223",
                    "\22\107\186\184\72\36\204"
                )] = {},
                [LUAOBFUSACTOR_DECRYPT_STR_0("\212\179\45\94\11\245\152\42\79\12\235\184\32", "\110\135\221\68\46")] = false,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\194\56\5\230\207\167\50\236\56\39\238\215\181\41\226\59\9\248",
                    "\91\131\86\108\139\174\211"
                )] = {},
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\218\34\181\52\85\250\57\191\30\83\252\10\182\30\80\250\63\177\24\83\200\59\189\18\89",
                    "\61\155\75\216\119"
                )] = 1,
                [LUAOBFUSACTOR_DECRYPT_STR_0("\55\163\183\48\84\58\212\30\174", "\189\100\203\210\92\56\105")] = Vector3.new(
                    0.20000000298023224,
                    0.20000000298023224,
                    0.3199999928474426
                ),
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\13\93\242\39\43\102\242\61\33\85\216\38\46\83\241\45\43",
                    "\72\79\49\157"
                )] = true,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\160\181\48\184\155\184\62\168\172\177\60\189\143\181\28\169\132\164\56\172\132\185\52\174",
                    "\220\232\208\81"
                )] = 2,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\216\187\233\53\41\114\168\225\157\237\49\62\105\175\241\142\236\36\47\82\140\252\176",
                    "\193\149\222\133\80\76\58"
                )] = 1,
                [LUAOBFUSACTOR_DECRYPT_STR_0("\245\77\70\220\252", "\178\166\61\47")] = 0,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\214\79\228\127\207\28\247\69\231\126\253\49\238\68\236\73\195\36\254",
                    "\94\155\42\136\26\170"
                )] = 0.5,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\182\58\34\160\135\58\21\176\136\57\2\180\137\62\33\176\171\49\7\188\150\16\40\185\157",
                    "\213\228\95\70"
                )] = false,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\7\190\206\129\114\2\178\214\167\127\43\169\241\138\115\3\159\209",
                    "\23\74\219\162\228"
                )] = {[1] = 6398015798, [2] = 6398016125, [3] = 6398016391, [4] = 6398016618},
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\27\243\74\163\62\45\213\78\170\55\53\194\67\163\58\32",
                    "\91\89\134\38\207"
                )] = 0,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\115\230\193\44\32\223\50\74\234\248\63\7\211\47\105\231\198",
                    "\71\36\142\168\86\115\176"
                )] = 1,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\253\180\126\179\6\170\101\65\218\173\126\143\2\172\66\64\220\173\119\172",
                    "\41\191\193\18\223\99\222\54"
                )] = false,
                [LUAOBFUSACTOR_DECRYPT_STR_0("\153\39\201\45\175", "\202\203\70\167\74")] = 1000000000000000000,
                [LUAOBFUSACTOR_DECRYPT_STR_0("\9\2\212\60\84\42\7\217\48\101", "\17\76\97\188\83")] = true,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\182\42\214\60\53\183\89\162\140\43\235\54\36\134\98\173\134\53\220\58\53\141\95",
                    "\195\229\71\185\87\80\227\43"
                )] = 1,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\211\249\12\86\203\225\241\1\87\234\210\249\4\69\251\233\243\14",
                    "\143\128\156\96\48"
                )] = 0.5,
                [LUAOBFUSACTOR_DECRYPT_STR_0("\155\195\255\1\4\139\216\234\23", "\119\216\177\144\114")] = 7,
                [LUAOBFUSACTOR_DECRYPT_STR_0("\250\62\240\86\202\33\205\75\196\44", "\34\169\73\153")] = 0.25
            }
            TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\139\211\95\206\250", "\235\202\140\107")] =
                ppppp["Character"]["Humanoid"]
            TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\45\75\97\237\185", "\165\108\20\84\200\137\71\151")] =
                ppppp["Character"]["HumanoidRootPart"]
            TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\91\139\125\205\42", "\232\26\212\75")] =
                ppppp["Character"]["Head"]
            TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\22\118\37\173\167", "\151\87\41\18\136")] = {
                [LUAOBFUSACTOR_DECRYPT_STR_0("\120\167\203\194\249\94\131\207\198\251\87", "\158\59\207\170\176")] = 1000000000000000000,
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\106\70\35\69\131\92\87\60\71\169\73\88\54\74\152\105\81\63\77\137\93",
                    "\236\47\62\83\41"
                )] = game:GetService(
                    LUAOBFUSACTOR_DECRYPT_STR_0(
                        "\200\172\48\55\163\129\251\189\37\63\153\150\245\187\33\60\175",
                        "\226\154\201\64\91\202"
                    )
                )["Miscs"]["GunVisualEffects"]["Common"]["ExplosionEffect"],
                [LUAOBFUSACTOR_DECRYPT_STR_0("\236\92\7\2\70\185\231\70\17\28\79\174", "\220\161\41\125\120\42")] = game:GetService(
                    LUAOBFUSACTOR_DECRYPT_STR_0(
                        "\142\116\176\2\181\114\161\26\185\117\147\26\179\99\161\9\185",
                        "\110\220\17\192"
                    )
                )["Miscs"]["GunVisualEffects"]["Common"]["MuzzleEffect"],
                [LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\86\117\59\21\239\18\247\161\113\122\32\60\228\59\245\162\102",
                    "\199\20\25\84\122\139\87\145"
                )] = game:GetService(
                    LUAOBFUSACTOR_DECRYPT_STR_0(
                        "\117\12\205\162\18\233\70\29\216\170\40\254\72\27\220\169\30",
                        "\138\39\105\189\206\123"
                    )
                )["Miscs"]["GunVisualEffects"]["Common"]["BloodEffect"],
                [LUAOBFUSACTOR_DECRYPT_STR_0("\56\8\155\40\214\255\201\250\28\19", "\159\127\103\233\77\147\153\175")] = game:GetService(
                    LUAOBFUSACTOR_DECRYPT_STR_0(
                        "\53\245\244\166\73\200\6\228\225\174\115\223\8\226\229\173\69",
                        "\171\103\144\132\202\32"
                    )
                )["Miscs"]["GunVisualEffects"]["Common"]["GoreEffect"],
                [LUAOBFUSACTOR_DECRYPT_STR_0("\56\38\253\41\22\41\236\15\4\9\230\0\20\42\251", "\108\112\79\137")] = game:GetService(
                    LUAOBFUSACTOR_DECRYPT_STR_0(
                        "\13\199\100\36\164\2\232\33\58\198\71\60\162\19\232\50\58",
                        "\85\95\162\20\72\205\97\137"
                    )
                )["Miscs"]["GunVisualEffects"]["Common"]["HitEffect"]
            }
            TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\214\194\114\153\93", "\173\151\157\74\188\109\152")] =
                67.26021575927734
            TABLE_TableIndirection[
                    LUAOBFUSACTOR_DECRYPT_STR_0("\1\30\61\211\200\17\133", "\147\68\104\88\189\188\52\181")
                ] =
                game:GetService(
                LUAOBFUSACTOR_DECRYPT_STR_0(
                    "\40\141\155\220\19\139\138\196\31\140\184\196\21\154\138\215\31",
                    "\176\122\232\235"
                )
            )["Remotes"]["InflictTarget"]
            TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\165\99\63\65\250\197\37", "\142\224\21\90\47")]:InvokeServer(
                TABLE_TableIndirection["A_1%0"],
                TABLE_TableIndirection["A_2%0"],
                TABLE_TableIndirection["A_3%0"],
                TABLE_TableIndirection["A_4%0"],
                TABLE_TableIndirection["A_5%0"],
                TABLE_TableIndirection["A_6%0"],
                TABLE_TableIndirection["A_7%0"],
                TABLE_TableIndirection["A_8%0"]
            )
        end
    }
)
TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\86\193\51\66\171\133\192\33", "\229\20\180\71\54\196\235")] =
    TABLE_TableIndirection[
    LUAOBFUSACTOR_DECRYPT_STR_0("\26\110\196\230\241\158\129\43\59\145", "\224\73\30\161\131\149\202")
]:CreateButton(
    {
        [LUAOBFUSACTOR_DECRYPT_STR_0("\223\228\252\85", "\48\145\133\145")] = "무한 점프",
        [LUAOBFUSACTOR_DECRYPT_STR_0("\121\77\185\226\211\45\89\71", "\76\58\44\213\142\177")] = function()
            game:GetService("UserInputService").JumpRequest:connect(
                function()
                    game:GetService "Players".LocalPlayer.Character:FindFirstChildOfClass "Humanoid":ChangeState(
                        "Jumping"
                    )
                end
            )
        end
    }
)
TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\246\188\196\229\139\135\220", "\233\162\236\144\132")] =
    TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\133\205\240\30\182\225\26\226", "\63\210\164\158\122\217\150")]:CreateTab(
    "기타",
    nil
)
TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\17\222\226\248\70\246\118\157", "\152\83\171\150\140\41")] =
    TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\182\213\183\50\214\94\88", "\104\226\133\227\83\180\123")]:CreateButton(
    {
        [LUAOBFUSACTOR_DECRYPT_STR_0("\45\10\46\85", "\48\99\107\67")] = LUAOBFUSACTOR_DECRYPT_STR_0(
            "\235\168\116\198\40\105\205\167\113\246\8\72\221\180\116\192\57\83\203\164",
            "\27\190\198\29\176\77"
        ),
        [LUAOBFUSACTOR_DECRYPT_STR_0("\204\74\241\56\171\79\236\64", "\46\143\43\157\84\201")] = function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/Dvrknvss/UniversalFEScriptHub/main/Script"))()
        end
    }
)
TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\100\116\95\198\90\1\141\6", "\168\55\24\54\162\63\115")] =
    TABLE_TableIndirection[
    LUAOBFUSACTOR_DECRYPT_STR_0("\36\234\37\133\214\250\22\248\101\208", "\174\119\154\64\224\178")
]:CreateSlider(
    {
        [LUAOBFUSACTOR_DECRYPT_STR_0("\4\127\200\126", "\132\74\30\165\27\101\199\122")] = "점프 파워",
        [LUAOBFUSACTOR_DECRYPT_STR_0("\29\230\241\160\162", "\212\79\135\159\199\199\213")] = {1, 350},
        [LUAOBFUSACTOR_DECRYPT_STR_0("\80\174\182\85\89\218\29\119\180", "\120\25\192\213\39\60\183")] = 1,
        [LUAOBFUSACTOR_DECRYPT_STR_0("\43\85\57\78\17\88", "\40\120\32\95")] = LUAOBFUSACTOR_DECRYPT_STR_0(
            "\9\187\60\127\171",
            "\127\90\203\89\26\207"
        ),
        [LUAOBFUSACTOR_DECRYPT_STR_0("\254\32\189\217\12\243\201\3\174\199\28\248", "\157\189\85\207\171\105")] = 16,
        [LUAOBFUSACTOR_DECRYPT_STR_0("\224\173\217\178", "\99\166\193\184\213")] = LUAOBFUSACTOR_DECRYPT_STR_0(
            "\197\187\137\191\9\152\220\167",
            "\234\182\215\224\219\108"
        ),
        [LUAOBFUSACTOR_DECRYPT_STR_0("\227\128\183\57\194\128\184\62", "\85\160\225\219")] = function(Value)
            game["Players"]["LocalPlayer"]["Character"]["Humanoid"]["JumpPower"] = Value
        end
    }
)
TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\126\16\151\221\57\210\14\11", "\43\60\101\227\169\86\188")] =
    TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\68\248\229\190\88\137\233", "\87\16\168\177\223\58\172\217")]:CreateButton(
    {
        [LUAOBFUSACTOR_DECRYPT_STR_0("\26\204\84\216", "\91\84\173\57\189")] = "모든 플레이어 툴 backpack으로 옮기기 (Client Side 실행 주의)",
        [LUAOBFUSACTOR_DECRYPT_STR_0("\51\184\0\240\162\215\19\178", "\182\112\217\108\156\192")] = function()
            for i, v in pairs(game["Players"]:GetChildren()) do
                wait()
                for i, b in pairs(v["Backpack"]:GetChildren()) do
                    b["Parent"] = game["Players"]["LocalPlayer"]["Backpack"]
                end
            end
        end
    }
)
TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\136\29\92\251\132\164\77\16", "\235\202\104\40\143")] =
    TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\62\155\30\188\9\191\26\187\72\219", "\217\109\235\123")]:CreateButton(
    {
        [LUAOBFUSACTOR_DECRYPT_STR_0("\9\136\115\83", "\221\71\233\30\54\16\176\173")] = "R15 애니메이션 스크립트",
        [LUAOBFUSACTOR_DECRYPT_STR_0("\23\253\82\179\54\253\93\180", "\223\84\156\62")] = function()
            loadstring(
                game:HttpGet(
                    "https://raw.githubusercontent.com/GamingScripter/Animation-Hub/main/Animation%20Gui",
                    true
                )
            )()
        end
    }
)
TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\244\233\246\201\184\53\147\165", "\91\182\156\130\189\215")] =
    TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\83\114\165\91\74\114\174\16\46", "\53\30\19\204")]:CreateButton(
    {
        [LUAOBFUSACTOR_DECRYPT_STR_0("\215\225\125\129", "\199\153\128\16\228")] = "모든 플레이어 낙사 시키기 (수갑 있어야함 그리고 킬로그 안남음)",
        [LUAOBFUSACTOR_DECRYPT_STR_0("\242\43\233\21\165\208\41\238", "\199\177\74\133\121")] = function()
            loadstring(
                game:HttpGet(
                    "https://raw.githubusercontent.com/Applehollyday7/Apple_GUI/main/cave%20army%20killall",
                    true
                )
            )()
        end
    }
)
TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\154\220\168\234\56\200\111\233\153", "\74\216\169\220\158\87\166")] =
    TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\220\19\39\45\88\173\115", "\58\136\67\115\76")]:CreateButton(
    {
        [LUAOBFUSACTOR_DECRYPT_STR_0("\223\171\213\92", "\61\145\202\184\57\229\64\203")] = "FLING 스크립트 (플레이어들끼리 서로 안겹치는 게임은 사용 불가)",
        [LUAOBFUSACTOR_DECRYPT_STR_0("\127\83\133\75\94\83\138\76", "\39\60\50\233")] = function()
            _G["fling"] = true
            while _G["fling"] do
                task.wait()
                pcall(
                    function()
                        for i, v in pairs(game["Players"]:GetPlayers()) do
                            if (v ~= game["Players"]["LocalPlayer"]) then
                                pcall(
                                    function()
                                        game["Players"]["LocalPlayer"]["Character"]["HumanoidRootPart"]["Velocity"] =
                                            Vector3.new(
                                            math.random(3000, 5000),
                                            math.random(3000, 5000),
                                            math.random(3000, 5000)
                                        )
                                        game["Players"]["LocalPlayer"]["Character"]["HumanoidRootPart"]["CFrame"] =
                                            v["Character"]["HumanoidRootPart"]["CFrame"] * CFrame.new(0, -2, 0)
                                        game["Players"]["LocalPlayer"]["Character"]["Humanoid"]["Sit"] = false
                                        task.wait()
                                    end
                                )
                            end
                        end
                    end
                )
            end
        end
    }
)
