.class public Ldji/dbox/upgrade/p4/a/a$a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/dbox/upgrade/p4/a/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 147
    const-string v0, "P4"

    sput-object v0, Ldji/dbox/upgrade/p4/a/a$a$a;->a:Ljava/lang/String;

    .line 148
    const-string v0, "01.02.0503"

    sput-object v0, Ldji/dbox/upgrade/p4/a/a$a$a;->b:Ljava/lang/String;

    .line 149
    const-string v0, "1234567890"

    sput-object v0, Ldji/dbox/upgrade/p4/a/a$a$a;->c:Ljava/lang/String;

    .line 150
    const-string v0, "f17f91fa-215f-4f28-a76e-bc2b73c93c6a"

    sput-object v0, Ldji/dbox/upgrade/p4/a/a$a$a;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
