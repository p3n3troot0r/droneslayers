.class public Ldji/pilot/server/a;
.super Ljava/lang/Object;


# static fields
.field protected static final a:Ljava/lang/String; = "2"

.field public static final b:Ljava/lang/String; = "https://mydjiflight.dji.com/api/v2/register_device"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Ldji/pilot/server/b;->a:Ljava/lang/String;

    return-object v0
.end method
