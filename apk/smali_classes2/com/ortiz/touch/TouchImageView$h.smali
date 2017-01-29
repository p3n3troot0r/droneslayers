.class final enum Lcom/ortiz/touch/TouchImageView$h;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ortiz/touch/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ortiz/touch/TouchImageView$h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ortiz/touch/TouchImageView$h;

.field public static final enum b:Lcom/ortiz/touch/TouchImageView$h;

.field public static final enum c:Lcom/ortiz/touch/TouchImageView$h;

.field public static final enum d:Lcom/ortiz/touch/TouchImageView$h;

.field public static final enum e:Lcom/ortiz/touch/TouchImageView$h;

.field private static final synthetic f:[Lcom/ortiz/touch/TouchImageView$h;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 66
    new-instance v0, Lcom/ortiz/touch/TouchImageView$h;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/ortiz/touch/TouchImageView$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ortiz/touch/TouchImageView$h;->a:Lcom/ortiz/touch/TouchImageView$h;

    new-instance v0, Lcom/ortiz/touch/TouchImageView$h;

    const-string v1, "DRAG"

    invoke-direct {v0, v1, v3}, Lcom/ortiz/touch/TouchImageView$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ortiz/touch/TouchImageView$h;->b:Lcom/ortiz/touch/TouchImageView$h;

    new-instance v0, Lcom/ortiz/touch/TouchImageView$h;

    const-string v1, "ZOOM"

    invoke-direct {v0, v1, v4}, Lcom/ortiz/touch/TouchImageView$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ortiz/touch/TouchImageView$h;->c:Lcom/ortiz/touch/TouchImageView$h;

    new-instance v0, Lcom/ortiz/touch/TouchImageView$h;

    const-string v1, "FLING"

    invoke-direct {v0, v1, v5}, Lcom/ortiz/touch/TouchImageView$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ortiz/touch/TouchImageView$h;->d:Lcom/ortiz/touch/TouchImageView$h;

    new-instance v0, Lcom/ortiz/touch/TouchImageView$h;

    const-string v1, "ANIMATE_ZOOM"

    invoke-direct {v0, v1, v6}, Lcom/ortiz/touch/TouchImageView$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ortiz/touch/TouchImageView$h;->e:Lcom/ortiz/touch/TouchImageView$h;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ortiz/touch/TouchImageView$h;

    sget-object v1, Lcom/ortiz/touch/TouchImageView$h;->a:Lcom/ortiz/touch/TouchImageView$h;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ortiz/touch/TouchImageView$h;->b:Lcom/ortiz/touch/TouchImageView$h;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ortiz/touch/TouchImageView$h;->c:Lcom/ortiz/touch/TouchImageView$h;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ortiz/touch/TouchImageView$h;->d:Lcom/ortiz/touch/TouchImageView$h;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ortiz/touch/TouchImageView$h;->e:Lcom/ortiz/touch/TouchImageView$h;

    aput-object v1, v0, v6

    sput-object v0, Lcom/ortiz/touch/TouchImageView$h;->f:[Lcom/ortiz/touch/TouchImageView$h;

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
    .line 66
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ortiz/touch/TouchImageView$h;
    .locals 1

    .prologue
    .line 66
    const-class v0, Lcom/ortiz/touch/TouchImageView$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ortiz/touch/TouchImageView$h;

    return-object v0
.end method

.method public static values()[Lcom/ortiz/touch/TouchImageView$h;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/ortiz/touch/TouchImageView$h;->f:[Lcom/ortiz/touch/TouchImageView$h;

    invoke-virtual {v0}, [Lcom/ortiz/touch/TouchImageView$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ortiz/touch/TouchImageView$h;

    return-object v0
.end method
