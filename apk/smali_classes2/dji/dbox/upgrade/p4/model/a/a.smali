.class public Ldji/dbox/upgrade/p4/model/a/a;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;)Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 19
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 20
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v5

    .line 22
    :try_start_0
    const-string v0, "UTF-8"

    invoke-interface {v5, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 23
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    move-object v2, v1

    move v3, v0

    move-object v0, v1

    .line 28
    :goto_0
    const/4 v6, 0x1

    if-eq v3, v6, :cond_5

    .line 29
    packed-switch v3, :pswitch_data_0

    :cond_0
    :pswitch_0
    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    .line 71
    :goto_1
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    move-object v8, v0

    move-object v0, v2

    move-object v2, v8

    goto :goto_0

    .line 31
    :pswitch_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    .line 32
    goto :goto_1

    .line 35
    :pswitch_2
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 36
    const-string v6, "device"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 37
    new-instance v0, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    invoke-direct {v0}, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;-><init>()V

    .line 38
    const/4 v3, 0x0

    const-string v6, "id"

    invoke-interface {v5, v3, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->a:Ljava/lang/String;

    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    goto :goto_1

    .line 39
    :cond_1
    if-eqz v0, :cond_0

    .line 40
    const-string v6, "firmware"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    goto :goto_1

    .line 43
    :cond_2
    const-string v6, "release"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 44
    const/4 v3, 0x0

    const-string v6, "version"

    invoke-interface {v5, v3, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->b:Ljava/lang/String;

    .line 45
    const/4 v3, 0x0

    const-string v6, "antirollback"

    invoke-interface {v5, v3, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->d:I

    .line 46
    const/4 v3, 0x0

    const-string v6, "enforce"

    invoke-interface {v5, v3, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->c:I

    .line 47
    const/4 v3, 0x0

    const-string v6, "from"

    invoke-interface {v5, v3, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->e:Ljava/lang/String;

    .line 48
    const/4 v3, 0x0

    const-string v6, "expire"

    invoke-interface {v5, v3, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->f:Ljava/lang/String;

    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    goto :goto_1

    .line 49
    :cond_3
    const-string v6, "module"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 51
    iget-object v3, v0, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->h:Ljava/util/ArrayList;

    if-nez v3, :cond_4

    .line 52
    iput-object v2, v0, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->h:Ljava/util/ArrayList;

    .line 55
    :cond_4
    new-instance v3, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$a;

    invoke-direct {v3}, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$a;-><init>()V

    .line 56
    const/4 v6, 0x0

    const-string v7, "id"

    invoke-interface {v5, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 57
    invoke-virtual {v3, v6}, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$a;->a(Ljava/lang/String;)V

    .line 58
    const/4 v6, 0x0

    const-string v7, "version"

    invoke-interface {v5, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$a;->b:Ljava/lang/String;

    .line 59
    const/4 v6, 0x0

    const-string v7, "size"

    invoke-interface {v5, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v3, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$a;->h:I

    .line 60
    const/4 v6, 0x0

    const-string v7, "group"

    invoke-interface {v5, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$a;->b(Ljava/lang/String;)Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$DJIFirmwareGroup;

    move-result-object v6

    iput-object v6, v3, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$a;->i:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$DJIFirmwareGroup;

    .line 61
    iget v6, v0, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->g:I

    iget v7, v3, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$a;->h:I

    add-int/2addr v6, v7

    iput v6, v0, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->g:I

    .line 62
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$a;->c:Ljava/lang/String;

    .line 63
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    .line 64
    goto/16 :goto_1

    .line 73
    :cond_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_2
    return-object v0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    .line 78
    goto :goto_2

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
