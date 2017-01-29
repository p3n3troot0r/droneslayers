.class public Ldji/pilot/set/AppSettingsHelper;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "AppSettingsHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static resetBeginnerGuide(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19
    const-string v0, "Key_lp_tutorial"

    invoke-static {p0, v0, v1}, Ldji/pilot/set/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 20
    const-string v0, "Key_Longan_tutorial"

    invoke-static {p0, v0, v1}, Ldji/pilot/set/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 21
    return-void
.end method
