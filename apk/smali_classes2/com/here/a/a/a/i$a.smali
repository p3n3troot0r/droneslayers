.class public final enum Lcom/here/a/a/a/i$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/a/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/a/a/a/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/here/a/a/a/i$a;

.field public static final enum b:Lcom/here/a/a/a/i$a;

.field public static final enum c:Lcom/here/a/a/a/i$a;

.field public static final enum d:Lcom/here/a/a/a/i$a;

.field public static final enum e:Lcom/here/a/a/a/i$a;

.field public static final enum f:Lcom/here/a/a/a/i$a;

.field public static final enum g:Lcom/here/a/a/a/i$a;

.field public static final enum h:Lcom/here/a/a/a/i$a;

.field public static final enum i:Lcom/here/a/a/a/i$a;

.field public static final enum j:Lcom/here/a/a/a/i$a;

.field private static final synthetic l:[Lcom/here/a/a/a/i$a;


# instance fields
.field public final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 82
    new-instance v0, Lcom/here/a/a/a/i$a;

    const-string v1, "LOCALHOST"

    const-string v2, "http://localhost:5552/"

    invoke-direct {v0, v1, v4, v2}, Lcom/here/a/a/a/i$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/here/a/a/a/i$a;->a:Lcom/here/a/a/a/i$a;

    .line 83
    new-instance v0, Lcom/here/a/a/a/i$a;

    const-string v1, "DEV"

    const-string v2, "http://devel.rnd.transit.api.here.com/"

    invoke-direct {v0, v1, v5, v2}, Lcom/here/a/a/a/i$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/here/a/a/a/i$a;->b:Lcom/here/a/a/a/i$a;

    .line 84
    new-instance v0, Lcom/here/a/a/a/i$a;

    const-string v1, "DATA_INTEGRATION"

    const-string v2, "http://integration.rnd.transit.api.here.com/"

    invoke-direct {v0, v1, v6, v2}, Lcom/here/a/a/a/i$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/here/a/a/a/i$a;->c:Lcom/here/a/a/a/i$a;

    .line 85
    new-instance v0, Lcom/here/a/a/a/i$a;

    const-string v1, "DATA_TESTING"

    const-string v2, "http://qa.rnd.transit.api.here.com/"

    invoke-direct {v0, v1, v7, v2}, Lcom/here/a/a/a/i$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/here/a/a/a/i$a;->d:Lcom/here/a/a/a/i$a;

    .line 86
    new-instance v0, Lcom/here/a/a/a/i$a;

    const-string v1, "FUNCTIONAL_TESTING"

    const-string v2, "http://ftest.rnd.transit.api.here.com/"

    invoke-direct {v0, v1, v8, v2}, Lcom/here/a/a/a/i$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/here/a/a/a/i$a;->e:Lcom/here/a/a/a/i$a;

    .line 87
    new-instance v0, Lcom/here/a/a/a/i$a;

    const-string v1, "LOAD_TESTING"

    const/4 v2, 0x5

    const-string v3, "http://loadtest.rnd.transit.api.here.com/"

    invoke-direct {v0, v1, v2, v3}, Lcom/here/a/a/a/i$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/here/a/a/a/i$a;->f:Lcom/here/a/a/a/i$a;

    .line 88
    new-instance v0, Lcom/here/a/a/a/i$a;

    const-string v1, "DEMO"

    const/4 v2, 0x6

    const-string v3, "http://demo.rnd.transit.api.here.com/"

    invoke-direct {v0, v1, v2, v3}, Lcom/here/a/a/a/i$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/here/a/a/a/i$a;->g:Lcom/here/a/a/a/i$a;

    .line 89
    new-instance v0, Lcom/here/a/a/a/i$a;

    const-string v1, "STAGING"

    const/4 v2, 0x7

    const-string v3, "http://staging.transit.api.here.com/"

    invoke-direct {v0, v1, v2, v3}, Lcom/here/a/a/a/i$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/here/a/a/a/i$a;->h:Lcom/here/a/a/a/i$a;

    .line 90
    new-instance v0, Lcom/here/a/a/a/i$a;

    const-string v1, "CUSTOMER_INTEGRATION"

    const/16 v2, 0x8

    const-string v3, "https://cit.transit.api.here.com/"

    invoke-direct {v0, v1, v2, v3}, Lcom/here/a/a/a/i$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/here/a/a/a/i$a;->i:Lcom/here/a/a/a/i$a;

    .line 91
    new-instance v0, Lcom/here/a/a/a/i$a;

    const-string v1, "PROD"

    const/16 v2, 0x9

    const-string v3, "https://transit.api.here.com/"

    invoke-direct {v0, v1, v2, v3}, Lcom/here/a/a/a/i$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/here/a/a/a/i$a;->j:Lcom/here/a/a/a/i$a;

    .line 81
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/here/a/a/a/i$a;

    sget-object v1, Lcom/here/a/a/a/i$a;->a:Lcom/here/a/a/a/i$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/here/a/a/a/i$a;->b:Lcom/here/a/a/a/i$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/here/a/a/a/i$a;->c:Lcom/here/a/a/a/i$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/here/a/a/a/i$a;->d:Lcom/here/a/a/a/i$a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/here/a/a/a/i$a;->e:Lcom/here/a/a/a/i$a;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/here/a/a/a/i$a;->f:Lcom/here/a/a/a/i$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/here/a/a/a/i$a;->g:Lcom/here/a/a/a/i$a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/here/a/a/a/i$a;->h:Lcom/here/a/a/a/i$a;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/here/a/a/a/i$a;->i:Lcom/here/a/a/a/i$a;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/here/a/a/a/i$a;->j:Lcom/here/a/a/a/i$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/here/a/a/a/i$a;->l:[Lcom/here/a/a/a/i$a;

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
    .line 95
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 96
    iput-object p3, p0, Lcom/here/a/a/a/i$a;->k:Ljava/lang/String;

    .line 97
    return-void
.end method
