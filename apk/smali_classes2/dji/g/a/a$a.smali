.class public final enum Ldji/g/a/a$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/g/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/g/a/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/g/a/a$a;

.field public static final enum b:Ldji/g/a/a$a;

.field public static final enum c:Ldji/g/a/a$a;

.field public static final enum d:Ldji/g/a/a$a;

.field public static final enum e:Ldji/g/a/a$a;

.field public static final enum f:Ldji/g/a/a$a;

.field public static final enum g:Ldji/g/a/a$a;

.field private static final synthetic h:[Ldji/g/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 16
    new-instance v0, Ldji/g/a/a$a;

    const-string v1, "USER_NATIVE_MUSIC"

    invoke-direct {v0, v1, v3}, Ldji/g/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/g/a/a$a;->a:Ldji/g/a/a$a;

    .line 17
    new-instance v0, Ldji/g/a/a$a;

    const-string v1, "USER_NATIVE_VIDEO"

    invoke-direct {v0, v1, v4}, Ldji/g/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/g/a/a$a;->b:Ldji/g/a/a$a;

    .line 18
    new-instance v0, Ldji/g/a/a$a;

    const-string v1, "DRONE_PRODUCED"

    invoke-direct {v0, v1, v5}, Ldji/g/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/g/a/a$a;->c:Ldji/g/a/a$a;

    .line 19
    new-instance v0, Ldji/g/a/a$a;

    const-string v1, "APP_RESOURCE"

    invoke-direct {v0, v1, v6}, Ldji/g/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/g/a/a$a;->d:Ldji/g/a/a$a;

    .line 20
    new-instance v0, Ldji/g/a/a$a;

    const-string v1, "FOOTAGE"

    invoke-direct {v0, v1, v7}, Ldji/g/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/g/a/a$a;->e:Ldji/g/a/a$a;

    .line 21
    new-instance v0, Ldji/g/a/a$a;

    const-string v1, "CACHE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldji/g/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/g/a/a$a;->f:Ldji/g/a/a$a;

    .line 22
    new-instance v0, Ldji/g/a/a$a;

    const-string v1, "NONE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ldji/g/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/g/a/a$a;->g:Ldji/g/a/a$a;

    .line 15
    const/4 v0, 0x7

    new-array v0, v0, [Ldji/g/a/a$a;

    sget-object v1, Ldji/g/a/a$a;->a:Ldji/g/a/a$a;

    aput-object v1, v0, v3

    sget-object v1, Ldji/g/a/a$a;->b:Ldji/g/a/a$a;

    aput-object v1, v0, v4

    sget-object v1, Ldji/g/a/a$a;->c:Ldji/g/a/a$a;

    aput-object v1, v0, v5

    sget-object v1, Ldji/g/a/a$a;->d:Ldji/g/a/a$a;

    aput-object v1, v0, v6

    sget-object v1, Ldji/g/a/a$a;->e:Ldji/g/a/a$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ldji/g/a/a$a;->f:Ldji/g/a/a$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/g/a/a$a;->g:Ldji/g/a/a$a;

    aput-object v2, v0, v1

    sput-object v0, Ldji/g/a/a$a;->h:[Ldji/g/a/a$a;

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
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/g/a/a$a;
    .locals 1

    .prologue
    .line 15
    const-class v0, Ldji/g/a/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/g/a/a$a;

    return-object v0
.end method

.method public static values()[Ldji/g/a/a$a;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Ldji/g/a/a$a;->h:[Ldji/g/a/a$a;

    invoke-virtual {v0}, [Ldji/g/a/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/g/a/a$a;

    return-object v0
.end method
