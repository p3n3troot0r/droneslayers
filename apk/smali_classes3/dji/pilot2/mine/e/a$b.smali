.class public final enum Ldji/pilot2/mine/e/a$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/mine/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot2/mine/e/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot2/mine/e/a$b;

.field public static final enum b:Ldji/pilot2/mine/e/a$b;

.field public static final enum c:Ldji/pilot2/mine/e/a$b;

.field public static final enum d:Ldji/pilot2/mine/e/a$b;

.field public static final enum e:Ldji/pilot2/mine/e/a$b;

.field private static final synthetic g:[Ldji/pilot2/mine/e/a$b;


# instance fields
.field f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 25
    new-instance v0, Ldji/pilot2/mine/e/a$b;

    const-string v1, "ThumbnailSize_XLarge"

    const-string v2, "1920x1920"

    invoke-direct {v0, v1, v3, v2}, Ldji/pilot2/mine/e/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldji/pilot2/mine/e/a$b;->a:Ldji/pilot2/mine/e/a$b;

    .line 26
    new-instance v0, Ldji/pilot2/mine/e/a$b;

    const-string v1, "ThumbnailSize_Large"

    const-string v2, "1024x1024"

    invoke-direct {v0, v1, v4, v2}, Ldji/pilot2/mine/e/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldji/pilot2/mine/e/a$b;->b:Ldji/pilot2/mine/e/a$b;

    .line 27
    new-instance v0, Ldji/pilot2/mine/e/a$b;

    const-string v1, "ThumbnailSize_Mid"

    const-string v2, "256x256"

    invoke-direct {v0, v1, v5, v2}, Ldji/pilot2/mine/e/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldji/pilot2/mine/e/a$b;->c:Ldji/pilot2/mine/e/a$b;

    .line 28
    new-instance v0, Ldji/pilot2/mine/e/a$b;

    const-string v1, "ThumbnailSize_Small"

    const-string v2, "128x128"

    invoke-direct {v0, v1, v6, v2}, Ldji/pilot2/mine/e/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldji/pilot2/mine/e/a$b;->d:Ldji/pilot2/mine/e/a$b;

    .line 29
    new-instance v0, Ldji/pilot2/mine/e/a$b;

    const-string v1, "ThumbnailSize_Smaller"

    const-string v2, "64x64"

    invoke-direct {v0, v1, v7, v2}, Ldji/pilot2/mine/e/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldji/pilot2/mine/e/a$b;->e:Ldji/pilot2/mine/e/a$b;

    .line 23
    const/4 v0, 0x5

    new-array v0, v0, [Ldji/pilot2/mine/e/a$b;

    sget-object v1, Ldji/pilot2/mine/e/a$b;->a:Ldji/pilot2/mine/e/a$b;

    aput-object v1, v0, v3

    sget-object v1, Ldji/pilot2/mine/e/a$b;->b:Ldji/pilot2/mine/e/a$b;

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot2/mine/e/a$b;->c:Ldji/pilot2/mine/e/a$b;

    aput-object v1, v0, v5

    sget-object v1, Ldji/pilot2/mine/e/a$b;->d:Ldji/pilot2/mine/e/a$b;

    aput-object v1, v0, v6

    sget-object v1, Ldji/pilot2/mine/e/a$b;->e:Ldji/pilot2/mine/e/a$b;

    aput-object v1, v0, v7

    sput-object v0, Ldji/pilot2/mine/e/a$b;->g:[Ldji/pilot2/mine/e/a$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    iput-object p3, p0, Ldji/pilot2/mine/e/a$b;->f:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot2/mine/e/a$b;
    .locals 1

    .prologue
    .line 23
    const-class v0, Ldji/pilot2/mine/e/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/e/a$b;

    return-object v0
.end method

.method public static values()[Ldji/pilot2/mine/e/a$b;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Ldji/pilot2/mine/e/a$b;->g:[Ldji/pilot2/mine/e/a$b;

    invoke-virtual {v0}, [Ldji/pilot2/mine/e/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot2/mine/e/a$b;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/pilot2/mine/e/a$b;->f:Ljava/lang/String;

    return-object v0
.end method
