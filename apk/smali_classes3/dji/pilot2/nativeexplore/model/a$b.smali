.class public final enum Ldji/pilot2/nativeexplore/model/a$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/nativeexplore/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot2/nativeexplore/model/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot2/nativeexplore/model/a$b;

.field public static final enum b:Ldji/pilot2/nativeexplore/model/a$b;

.field public static final enum c:Ldji/pilot2/nativeexplore/model/a$b;

.field private static final synthetic d:[Ldji/pilot2/nativeexplore/model/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 23
    new-instance v0, Ldji/pilot2/nativeexplore/model/a$b;

    const-string v1, "photo"

    invoke-direct {v0, v1, v2}, Ldji/pilot2/nativeexplore/model/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot2/nativeexplore/model/a$b;->a:Ldji/pilot2/nativeexplore/model/a$b;

    new-instance v0, Ldji/pilot2/nativeexplore/model/a$b;

    const-string v1, "video"

    invoke-direct {v0, v1, v3}, Ldji/pilot2/nativeexplore/model/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot2/nativeexplore/model/a$b;->b:Ldji/pilot2/nativeexplore/model/a$b;

    new-instance v0, Ldji/pilot2/nativeexplore/model/a$b;

    const-string v1, "guide"

    invoke-direct {v0, v1, v4}, Ldji/pilot2/nativeexplore/model/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot2/nativeexplore/model/a$b;->c:Ldji/pilot2/nativeexplore/model/a$b;

    .line 22
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/pilot2/nativeexplore/model/a$b;

    sget-object v1, Ldji/pilot2/nativeexplore/model/a$b;->a:Ldji/pilot2/nativeexplore/model/a$b;

    aput-object v1, v0, v2

    sget-object v1, Ldji/pilot2/nativeexplore/model/a$b;->b:Ldji/pilot2/nativeexplore/model/a$b;

    aput-object v1, v0, v3

    sget-object v1, Ldji/pilot2/nativeexplore/model/a$b;->c:Ldji/pilot2/nativeexplore/model/a$b;

    aput-object v1, v0, v4

    sput-object v0, Ldji/pilot2/nativeexplore/model/a$b;->d:[Ldji/pilot2/nativeexplore/model/a$b;

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
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot2/nativeexplore/model/a$b;
    .locals 1

    .prologue
    .line 22
    const-class v0, Ldji/pilot2/nativeexplore/model/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/model/a$b;

    return-object v0
.end method

.method public static values()[Ldji/pilot2/nativeexplore/model/a$b;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Ldji/pilot2/nativeexplore/model/a$b;->d:[Ldji/pilot2/nativeexplore/model/a$b;

    invoke-virtual {v0}, [Ldji/pilot2/nativeexplore/model/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot2/nativeexplore/model/a$b;

    return-object v0
.end method
