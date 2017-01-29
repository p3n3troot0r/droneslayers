.class public Ldji/phone/j/e;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field private static c:Ldji/phone/j/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Ldji/phone/j/e;

    invoke-direct {v0}, Ldji/phone/j/e;-><init>()V

    sput-object v0, Ldji/phone/j/e;->c:Ldji/phone/j/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    return-void
.end method

.method public static getInstance()Ldji/phone/j/e;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Ldji/phone/j/e;->c:Ldji/phone/j/e;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    packed-switch p2, :pswitch_data_0

    .line 43
    sget v0, Ldji/pilot/fpv/R$raw;->fragment_no_effect:I

    invoke-virtual {p0, p1, v0}, Ldji/phone/j/e;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 46
    :goto_0
    return-object v0

    .line 37
    :pswitch_0
    sget v0, Ldji/pilot/fpv/R$raw;->fragment_no_effect:I

    invoke-virtual {p0, p1, v0}, Ldji/phone/j/e;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 40
    :pswitch_1
    sget v0, Ldji/pilot/fpv/R$raw;->fragment_no_effect:I

    invoke-virtual {p0, p1, v0}, Ldji/phone/j/e;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 52
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 53
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 65
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
