if InTeam(80) == true then goto label0 end;
    Talk(0, "师父，我帮您去喂鸽子吧。");
    Talk(180, "……喂鸽子有很多讲究，还是我自己来吧。");
    do return end;
::label0::
    Talk(180, "你俩又准备干什么去？");
    jyx2_ReplaceSceneObject("", "NPC/童四二 (1)", "1");
    Talk(80, "师父，我和六一哥有一个重要的事情要去做。");
    Talk(180, "你们两个小子能干出什么好事情来。");
    Talk(80, "我们要一起去调查莫穿林掌门的死因。");
    Talk(180, "六一，这是你想出来的馊主意吧。");
    Talk(0, "嘿嘿，我们从小在师父这混吃混喝，也想做点正义的事情。");
    Talk(180, "其实莫穿林掌门的死，我也觉得很意外。");
    Talk(0, "师父有什么头绪吗？");
    Talk(180, "头绪倒是没有，只是觉得最近江湖上的氛围有点奇怪。");
    Talk(0, "为什么这么说？");
    Talk(180, "总觉得四大门派之间暗藏着一股杀气，不知道莫掌门的死会不会和门派之间的恩怨有关。");
    Talk(0, "师父的意思是，可能是其他门派的人杀害了莫掌门。");
    Talk(180, "我思考了一下，可能把莫穿林干掉的，在江湖上也只有三个人。");
    Talk(0, "哪三个人？");
    Talk(180, "<color=orange>万烛书苑的刘灯剑，茶恩寺的寿眉，钟鸣阁的萨擎苍。</color>");
    Talk(100, "老徐你可小看我了，清醒的状态下，这三个人单挑是干不过我的。");
    Talk(80, "那我们就按照这个思路去打探打探吧。");
    Talk(180, "江湖险恶，你们资历尚浅，可要万事小心。");
    Talk(0, "好的，师父放心！");
    Talk(180, "我也没教过你们武功，这个你们可以拿去学学。");
    DarkScence();
    jyx2_ReplaceSceneObject("", "NPC/童四二 (1)", "");
    AddItem(80, 1);
    ModifyEvent(-2, -2, -2, -2, 84, -1, -1, -2, -2, -2, -2, -2, -2);
    LightScence();
do return end;