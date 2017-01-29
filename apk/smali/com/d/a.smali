.class public final enum Lcom/d/a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/d/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/d/a;

.field public static final enum b:Lcom/d/a;

.field public static final enum c:Lcom/d/a;

.field public static final enum d:Lcom/d/a;

.field public static final enum e:Lcom/d/a;

.field public static final enum f:Lcom/d/a;

.field public static final enum g:Lcom/d/a;

.field public static final enum h:Lcom/d/a;

.field public static final enum i:Lcom/d/a;

.field public static final enum j:Lcom/d/a;

.field public static final enum k:Lcom/d/a;

.field private static final synthetic l:[Lcom/d/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 13
    new-instance v0, Lcom/d/a;

    const-string v1, "ALL"

    invoke-direct {v0, v1, v3}, Lcom/d/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/d/a;->a:Lcom/d/a;

    .line 14
    new-instance v0, Lcom/d/a;

    const-string v1, "ACTIVITYCHECK"

    invoke-direct {v0, v1, v4}, Lcom/d/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/d/a;->b:Lcom/d/a;

    .line 15
    new-instance v0, Lcom/d/a;

    const-string v1, "PROVIDERCHECK"

    invoke-direct {v0, v1, v5}, Lcom/d/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/d/a;->c:Lcom/d/a;

    .line 16
    new-instance v0, Lcom/d/a;

    const-string v1, "RECEIVERCHECK"

    invoke-direct {v0, v1, v6}, Lcom/d/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/d/a;->d:Lcom/d/a;

    .line 17
    new-instance v0, Lcom/d/a;

    const-string v1, "SERVICESCHECK"

    invoke-direct {v0, v1, v7}, Lcom/d/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/d/a;->e:Lcom/d/a;

    .line 18
    new-instance v0, Lcom/d/a;

    const-string v1, "PERMISSIONCHECK"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/d/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/d/a;->f:Lcom/d/a;

    .line 19
    new-instance v0, Lcom/d/a;

    const-string v1, "INTENTCHECK"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/d/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/d/a;->g:Lcom/d/a;

    .line 20
    new-instance v0, Lcom/d/a;

    const-string v1, "SECURERANDOMCHECK"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/d/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/d/a;->h:Lcom/d/a;

    .line 21
    new-instance v0, Lcom/d/a;

    const-string v1, "JSEXECUTECHECK"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/d/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/d/a;->i:Lcom/d/a;

    .line 22
    new-instance v0, Lcom/d/a;

    const-string v1, "HTTPSCHECK"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/d/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/d/a;->j:Lcom/d/a;

    .line 23
    new-instance v0, Lcom/d/a;

    const-string v1, "INTENTSCHEMECHECK"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/d/a;-><init>(Ljava/lang/String;I)V

    .line 24
    sput-object v0, Lcom/d/a;->k:Lcom/d/a;

    .line 11
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/d/a;

    sget-object v1, Lcom/d/a;->a:Lcom/d/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/d/a;->b:Lcom/d/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/d/a;->c:Lcom/d/a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/d/a;->d:Lcom/d/a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/d/a;->e:Lcom/d/a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/d/a;->f:Lcom/d/a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/d/a;->g:Lcom/d/a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/d/a;->h:Lcom/d/a;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/d/a;->i:Lcom/d/a;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/d/a;->j:Lcom/d/a;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/d/a;->k:Lcom/d/a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/d/a;->l:[Lcom/d/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/d/a;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/d/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/d/a;

    return-object v0
.end method

.method public static values()[Lcom/d/a;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/d/a;->l:[Lcom/d/a;

    array-length v1, v0

    new-array v2, v1, [Lcom/d/a;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
