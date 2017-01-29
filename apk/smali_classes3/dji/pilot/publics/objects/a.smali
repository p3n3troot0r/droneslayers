.class public Ldji/pilot/publics/objects/a;
.super Ljava/lang/Object;


# static fields
.field public static a:I

.field public static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x3

    .line 16
    sput v0, Ldji/pilot/publics/objects/a;->a:I

    .line 17
    sput v0, Ldji/pilot/publics/objects/a;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
