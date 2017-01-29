.class public final enum Ldji/pilot2/publics/object/c$d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/publics/object/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot2/publics/object/c$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot2/publics/object/c$d;

.field public static final enum b:Ldji/pilot2/publics/object/c$d;

.field private static final synthetic c:[Ldji/pilot2/publics/object/c$d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 71
    new-instance v0, Ldji/pilot2/publics/object/c$d;

    const-string v1, "HTTP_GET"

    invoke-direct {v0, v1, v2}, Ldji/pilot2/publics/object/c$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot2/publics/object/c$d;->a:Ldji/pilot2/publics/object/c$d;

    new-instance v0, Ldji/pilot2/publics/object/c$d;

    const-string v1, "HTTP_POST"

    invoke-direct {v0, v1, v3}, Ldji/pilot2/publics/object/c$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot2/publics/object/c$d;->b:Ldji/pilot2/publics/object/c$d;

    const/4 v0, 0x2

    new-array v0, v0, [Ldji/pilot2/publics/object/c$d;

    sget-object v1, Ldji/pilot2/publics/object/c$d;->a:Ldji/pilot2/publics/object/c$d;

    aput-object v1, v0, v2

    sget-object v1, Ldji/pilot2/publics/object/c$d;->b:Ldji/pilot2/publics/object/c$d;

    aput-object v1, v0, v3

    sput-object v0, Ldji/pilot2/publics/object/c$d;->c:[Ldji/pilot2/publics/object/c$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 71
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot2/publics/object/c$d;
    .locals 1

    .prologue
    .line 71
    const-class v0, Ldji/pilot2/publics/object/c$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot2/publics/object/c$d;

    return-object v0
.end method

.method public static values()[Ldji/pilot2/publics/object/c$d;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Ldji/pilot2/publics/object/c$d;->c:[Ldji/pilot2/publics/object/c$d;

    invoke-virtual {v0}, [Ldji/pilot2/publics/object/c$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot2/publics/object/c$d;

    return-object v0
.end method
