.class final enum Ldji/publics/widget/djiviewpager/DJIViewPager$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/publics/widget/djiviewpager/DJIViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/publics/widget/djiviewpager/DJIViewPager$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/publics/widget/djiviewpager/DJIViewPager$a;

.field public static final enum b:Ldji/publics/widget/djiviewpager/DJIViewPager$a;

.field public static final enum c:Ldji/publics/widget/djiviewpager/DJIViewPager$a;

.field private static final synthetic d:[Ldji/publics/widget/djiviewpager/DJIViewPager$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 198
    new-instance v0, Ldji/publics/widget/djiviewpager/DJIViewPager$a;

    const-string v1, "IDLE"

    invoke-direct {v0, v1, v2}, Ldji/publics/widget/djiviewpager/DJIViewPager$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/publics/widget/djiviewpager/DJIViewPager$a;->a:Ldji/publics/widget/djiviewpager/DJIViewPager$a;

    .line 199
    new-instance v0, Ldji/publics/widget/djiviewpager/DJIViewPager$a;

    const-string v1, "GOING_LEFT"

    invoke-direct {v0, v1, v3}, Ldji/publics/widget/djiviewpager/DJIViewPager$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/publics/widget/djiviewpager/DJIViewPager$a;->b:Ldji/publics/widget/djiviewpager/DJIViewPager$a;

    .line 200
    new-instance v0, Ldji/publics/widget/djiviewpager/DJIViewPager$a;

    const-string v1, "GOING_RIGHT"

    invoke-direct {v0, v1, v4}, Ldji/publics/widget/djiviewpager/DJIViewPager$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/publics/widget/djiviewpager/DJIViewPager$a;->c:Ldji/publics/widget/djiviewpager/DJIViewPager$a;

    .line 197
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/publics/widget/djiviewpager/DJIViewPager$a;

    sget-object v1, Ldji/publics/widget/djiviewpager/DJIViewPager$a;->a:Ldji/publics/widget/djiviewpager/DJIViewPager$a;

    aput-object v1, v0, v2

    sget-object v1, Ldji/publics/widget/djiviewpager/DJIViewPager$a;->b:Ldji/publics/widget/djiviewpager/DJIViewPager$a;

    aput-object v1, v0, v3

    sget-object v1, Ldji/publics/widget/djiviewpager/DJIViewPager$a;->c:Ldji/publics/widget/djiviewpager/DJIViewPager$a;

    aput-object v1, v0, v4

    sput-object v0, Ldji/publics/widget/djiviewpager/DJIViewPager$a;->d:[Ldji/publics/widget/djiviewpager/DJIViewPager$a;

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
    .line 197
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/publics/widget/djiviewpager/DJIViewPager$a;
    .locals 1

    .prologue
    .line 197
    const-class v0, Ldji/publics/widget/djiviewpager/DJIViewPager$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/publics/widget/djiviewpager/DJIViewPager$a;

    return-object v0
.end method

.method public static values()[Ldji/publics/widget/djiviewpager/DJIViewPager$a;
    .locals 1

    .prologue
    .line 197
    sget-object v0, Ldji/publics/widget/djiviewpager/DJIViewPager$a;->d:[Ldji/publics/widget/djiviewpager/DJIViewPager$a;

    invoke-virtual {v0}, [Ldji/publics/widget/djiviewpager/DJIViewPager$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/publics/widget/djiviewpager/DJIViewPager$a;

    return-object v0
.end method
