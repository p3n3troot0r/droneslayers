.class public Ldji/pilot/fpv/model/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/model/b$c;,
        Ldji/pilot/fpv/model/b$a;,
        Ldji/pilot/fpv/model/b$b;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Landroid/view/Display;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-string v0, ""

    sput-object v0, Ldji/pilot/fpv/model/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ldji/pilot/fpv/model/b$b;
    .locals 3

    .prologue
    .line 108
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v0

    .line 109
    new-instance v1, Ldji/pilot/fpv/model/b$c;

    invoke-direct {v1}, Ldji/pilot/fpv/model/b$c;-><init>()V

    .line 111
    :try_start_0
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v0

    .line 112
    invoke-virtual {p0, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljavax/xml/parsers/SAXParser;->parse(Ljava/io/InputStream;Lorg/xml/sax/helpers/DefaultHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :goto_0
    invoke-static {v1}, Ldji/pilot/fpv/model/b$c;->a(Ldji/pilot/fpv/model/b$c;)Ldji/pilot/fpv/model/b$b;

    move-result-object v0

    return-object v0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Ldji/pilot/fpv/model/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 50
    sget-object v0, Ldji/pilot/fpv/model/b;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 52
    and-int/lit8 v0, v0, 0xf

    .line 54
    packed-switch v0, :pswitch_data_0

    .line 68
    const-string v0, "undefined"

    sput-object v0, Ldji/pilot/fpv/model/b;->a:Ljava/lang/String;

    .line 71
    :goto_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sizename="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ldji/pilot/fpv/model/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_0
    return-void

    .line 56
    :pswitch_0
    const-string v0, "small"

    sput-object v0, Ldji/pilot/fpv/model/b;->a:Ljava/lang/String;

    goto :goto_0

    .line 59
    :pswitch_1
    const-string v0, "normal"

    sput-object v0, Ldji/pilot/fpv/model/b;->a:Ljava/lang/String;

    goto :goto_0

    .line 62
    :pswitch_2
    const-string v0, "large"

    sput-object v0, Ldji/pilot/fpv/model/b;->a:Ljava/lang/String;

    goto :goto_0

    .line 65
    :pswitch_3
    const-string v0, "xlarge"

    sput-object v0, Ldji/pilot/fpv/model/b;->a:Ljava/lang/String;

    goto :goto_0

    .line 54
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 76
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 77
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 79
    return-void
.end method

.method public static c(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 82
    sget-object v0, Ldji/pilot/fpv/model/b;->b:Landroid/view/Display;

    if-nez v0, :cond_0

    .line 83
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 84
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    sput-object v0, Ldji/pilot/fpv/model/b;->b:Landroid/view/Display;

    .line 86
    :cond_0
    sget-object v0, Ldji/pilot/fpv/model/b;->b:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    return v0
.end method

.method public static final d(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 94
    const v0, 0x7f090617

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 95
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 97
    return-void
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 100
    const/4 v1, 0x0

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    .line 102
    const-string v2, "plugged"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 103
    if-eq v1, v0, :cond_0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
