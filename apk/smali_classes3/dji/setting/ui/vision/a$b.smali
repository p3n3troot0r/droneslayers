.class public final enum Ldji/setting/ui/vision/a$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/setting/ui/vision/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/setting/ui/vision/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/setting/ui/vision/a$b;

.field private static final synthetic b:[Ldji/setting/ui/vision/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 32
    new-instance v0, Ldji/setting/ui/vision/a$b;

    const-string v1, "VisionViewVisibilityEvent"

    invoke-direct {v0, v1, v2}, Ldji/setting/ui/vision/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/setting/ui/vision/a$b;->a:Ldji/setting/ui/vision/a$b;

    .line 31
    const/4 v0, 0x1

    new-array v0, v0, [Ldji/setting/ui/vision/a$b;

    sget-object v1, Ldji/setting/ui/vision/a$b;->a:Ldji/setting/ui/vision/a$b;

    aput-object v1, v0, v2

    sput-object v0, Ldji/setting/ui/vision/a$b;->b:[Ldji/setting/ui/vision/a$b;

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
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/setting/ui/vision/a$b;
    .locals 1

    .prologue
    .line 31
    const-class v0, Ldji/setting/ui/vision/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/vision/a$b;

    return-object v0
.end method

.method public static values()[Ldji/setting/ui/vision/a$b;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Ldji/setting/ui/vision/a$b;->b:[Ldji/setting/ui/vision/a$b;

    invoke-virtual {v0}, [Ldji/setting/ui/vision/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/setting/ui/vision/a$b;

    return-object v0
.end method
