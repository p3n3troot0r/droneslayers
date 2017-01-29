.class public final enum Ldji/pilot2/share/e/a$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/share/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot2/share/e/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot2/share/e/a$b;

.field public static final enum b:Ldji/pilot2/share/e/a$b;

.field public static final enum c:Ldji/pilot2/share/e/a$b;

.field public static final enum d:Ldji/pilot2/share/e/a$b;

.field public static final enum e:Ldji/pilot2/share/e/a$b;

.field public static final enum f:Ldji/pilot2/share/e/a$b;

.field public static final enum g:Ldji/pilot2/share/e/a$b;

.field public static final enum h:Ldji/pilot2/share/e/a$b;

.field public static final enum i:Ldji/pilot2/share/e/a$b;

.field public static final enum j:Ldji/pilot2/share/e/a$b;

.field public static final enum k:Ldji/pilot2/share/e/a$b;

.field public static final enum l:Ldji/pilot2/share/e/a$b;

.field private static final synthetic m:[Ldji/pilot2/share/e/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 54
    new-instance v0, Ldji/pilot2/share/e/a$b;

    const-string v1, "PLATFORM_TYPE_QQ"

    invoke-direct {v0, v1, v3}, Ldji/pilot2/share/e/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot2/share/e/a$b;->a:Ldji/pilot2/share/e/a$b;

    new-instance v0, Ldji/pilot2/share/e/a$b;

    const-string v1, "PLATFORM_TYPE_WECHAT"

    invoke-direct {v0, v1, v4}, Ldji/pilot2/share/e/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot2/share/e/a$b;->b:Ldji/pilot2/share/e/a$b;

    new-instance v0, Ldji/pilot2/share/e/a$b;

    const-string v1, "PLATFORM_TYPE_WECHAT_MOMENTS"

    invoke-direct {v0, v1, v5}, Ldji/pilot2/share/e/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot2/share/e/a$b;->c:Ldji/pilot2/share/e/a$b;

    new-instance v0, Ldji/pilot2/share/e/a$b;

    const-string v1, "PLATFORM_TYPE_WEIBO"

    invoke-direct {v0, v1, v6}, Ldji/pilot2/share/e/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot2/share/e/a$b;->d:Ldji/pilot2/share/e/a$b;

    .line 55
    new-instance v0, Ldji/pilot2/share/e/a$b;

    const-string v1, "PLATFORM_TYPE_FACKBOOK"

    invoke-direct {v0, v1, v7}, Ldji/pilot2/share/e/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot2/share/e/a$b;->e:Ldji/pilot2/share/e/a$b;

    new-instance v0, Ldji/pilot2/share/e/a$b;

    const-string v1, "PLATFORM_TYPE_TWITTER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldji/pilot2/share/e/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot2/share/e/a$b;->f:Ldji/pilot2/share/e/a$b;

    new-instance v0, Ldji/pilot2/share/e/a$b;

    const-string v1, "PLATFORM_TYPE_TUMBLR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ldji/pilot2/share/e/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot2/share/e/a$b;->g:Ldji/pilot2/share/e/a$b;

    new-instance v0, Ldji/pilot2/share/e/a$b;

    const-string v1, "PLATFORM_TYPE_WHATSAPP"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ldji/pilot2/share/e/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot2/share/e/a$b;->h:Ldji/pilot2/share/e/a$b;

    new-instance v0, Ldji/pilot2/share/e/a$b;

    const-string v1, "COPY_CHAINED_ADDRESS"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ldji/pilot2/share/e/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot2/share/e/a$b;->i:Ldji/pilot2/share/e/a$b;

    .line 56
    new-instance v0, Ldji/pilot2/share/e/a$b;

    const-string v1, "PLATFORM_TYPE_SMS"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Ldji/pilot2/share/e/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot2/share/e/a$b;->j:Ldji/pilot2/share/e/a$b;

    new-instance v0, Ldji/pilot2/share/e/a$b;

    const-string v1, "PLATFORM_TYPE_MAIL"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Ldji/pilot2/share/e/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot2/share/e/a$b;->k:Ldji/pilot2/share/e/a$b;

    new-instance v0, Ldji/pilot2/share/e/a$b;

    const-string v1, "PLATFORM_TYPE_INSTAGRAM"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Ldji/pilot2/share/e/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot2/share/e/a$b;->l:Ldji/pilot2/share/e/a$b;

    .line 53
    const/16 v0, 0xc

    new-array v0, v0, [Ldji/pilot2/share/e/a$b;

    sget-object v1, Ldji/pilot2/share/e/a$b;->a:Ldji/pilot2/share/e/a$b;

    aput-object v1, v0, v3

    sget-object v1, Ldji/pilot2/share/e/a$b;->b:Ldji/pilot2/share/e/a$b;

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot2/share/e/a$b;->c:Ldji/pilot2/share/e/a$b;

    aput-object v1, v0, v5

    sget-object v1, Ldji/pilot2/share/e/a$b;->d:Ldji/pilot2/share/e/a$b;

    aput-object v1, v0, v6

    sget-object v1, Ldji/pilot2/share/e/a$b;->e:Ldji/pilot2/share/e/a$b;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ldji/pilot2/share/e/a$b;->f:Ldji/pilot2/share/e/a$b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/pilot2/share/e/a$b;->g:Ldji/pilot2/share/e/a$b;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/pilot2/share/e/a$b;->h:Ldji/pilot2/share/e/a$b;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldji/pilot2/share/e/a$b;->i:Ldji/pilot2/share/e/a$b;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ldji/pilot2/share/e/a$b;->j:Ldji/pilot2/share/e/a$b;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ldji/pilot2/share/e/a$b;->k:Ldji/pilot2/share/e/a$b;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ldji/pilot2/share/e/a$b;->l:Ldji/pilot2/share/e/a$b;

    aput-object v2, v0, v1

    sput-object v0, Ldji/pilot2/share/e/a$b;->m:[Ldji/pilot2/share/e/a$b;

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
    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot2/share/e/a$b;
    .locals 1

    .prologue
    .line 53
    const-class v0, Ldji/pilot2/share/e/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot2/share/e/a$b;

    return-object v0
.end method

.method public static values()[Ldji/pilot2/share/e/a$b;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Ldji/pilot2/share/e/a$b;->m:[Ldji/pilot2/share/e/a$b;

    invoke-virtual {v0}, [Ldji/pilot2/share/e/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot2/share/e/a$b;

    return-object v0
.end method
