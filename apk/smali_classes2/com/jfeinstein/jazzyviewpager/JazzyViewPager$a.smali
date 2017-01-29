.class final enum Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$a;

.field public static final enum b:Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$a;

.field public static final enum c:Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$a;

.field private static final synthetic d:[Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 165
    new-instance v0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$a;

    const-string v1, "IDLE"

    invoke-direct {v0, v1, v2}, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$a;->a:Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$a;

    .line 166
    new-instance v0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$a;

    const-string v1, "GOING_LEFT"

    invoke-direct {v0, v1, v3}, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$a;->b:Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$a;

    .line 167
    new-instance v0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$a;

    const-string v1, "GOING_RIGHT"

    invoke-direct {v0, v1, v4}, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$a;->c:Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$a;

    .line 164
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$a;

    sget-object v1, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$a;->a:Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$a;->b:Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$a;->c:Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$a;->d:[Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$a;

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
    .line 164
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$a;
    .locals 1

    .prologue
    .line 164
    const-class v0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$a;

    return-object v0
.end method

.method public static values()[Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$a;
    .locals 1

    .prologue
    .line 164
    sget-object v0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$a;->d:[Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$a;

    invoke-virtual {v0}, [Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$a;

    return-object v0
.end method
