.class public final enum Lcom/facebook/c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/c;

.field public static final enum b:Lcom/facebook/c;

.field public static final enum c:Lcom/facebook/c;

.field public static final enum d:Lcom/facebook/c;

.field public static final enum e:Lcom/facebook/c;

.field public static final enum f:Lcom/facebook/c;

.field public static final enum g:Lcom/facebook/c;

.field public static final enum h:Lcom/facebook/c;

.field private static final synthetic j:[Lcom/facebook/c;


# instance fields
.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 30
    new-instance v0, Lcom/facebook/c;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v4, v4}, Lcom/facebook/c;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/c;->a:Lcom/facebook/c;

    .line 35
    new-instance v0, Lcom/facebook/c;

    const-string v1, "FACEBOOK_APPLICATION_WEB"

    invoke-direct {v0, v1, v3, v3}, Lcom/facebook/c;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/c;->b:Lcom/facebook/c;

    .line 40
    new-instance v0, Lcom/facebook/c;

    const-string v1, "FACEBOOK_APPLICATION_NATIVE"

    invoke-direct {v0, v1, v5, v3}, Lcom/facebook/c;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/c;->c:Lcom/facebook/c;

    .line 46
    new-instance v0, Lcom/facebook/c;

    const-string v1, "FACEBOOK_APPLICATION_SERVICE"

    invoke-direct {v0, v1, v6, v3}, Lcom/facebook/c;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/c;->d:Lcom/facebook/c;

    .line 51
    new-instance v0, Lcom/facebook/c;

    const-string v1, "WEB_VIEW"

    invoke-direct {v0, v1, v7, v4}, Lcom/facebook/c;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/c;->e:Lcom/facebook/c;

    .line 56
    new-instance v0, Lcom/facebook/c;

    const-string v1, "TEST_USER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/c;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/c;->f:Lcom/facebook/c;

    .line 60
    new-instance v0, Lcom/facebook/c;

    const-string v1, "CLIENT_TOKEN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/c;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/c;->g:Lcom/facebook/c;

    .line 64
    new-instance v0, Lcom/facebook/c;

    const-string v1, "DEVICE_AUTH"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/c;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/c;->h:Lcom/facebook/c;

    .line 26
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/facebook/c;

    sget-object v1, Lcom/facebook/c;->a:Lcom/facebook/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/c;->b:Lcom/facebook/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/c;->c:Lcom/facebook/c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/c;->d:Lcom/facebook/c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/c;->e:Lcom/facebook/c;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/c;->f:Lcom/facebook/c;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/c;->g:Lcom/facebook/c;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/c;->h:Lcom/facebook/c;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/c;->j:[Lcom/facebook/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 68
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    iput-boolean p3, p0, Lcom/facebook/c;->i:Z

    .line 70
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/c;
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/facebook/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/c;

    return-object v0
.end method

.method public static values()[Lcom/facebook/c;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/facebook/c;->j:[Lcom/facebook/c;

    invoke-virtual {v0}, [Lcom/facebook/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/c;

    return-object v0
.end method


# virtual methods
.method a()Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/facebook/c;->i:Z

    return v0
.end method
