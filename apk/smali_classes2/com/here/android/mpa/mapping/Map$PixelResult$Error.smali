.class public final enum Lcom/here/android/mpa/mapping/Map$PixelResult$Error;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/mapping/Map$PixelResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Error"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/mapping/Map$PixelResult$Error;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum NONE:Lcom/here/android/mpa/mapping/Map$PixelResult$Error;

.field public static final enum NOT_IN_VIEW:Lcom/here/android/mpa/mapping/Map$PixelResult$Error;

.field public static final enum OVERFLOW:Lcom/here/android/mpa/mapping/Map$PixelResult$Error;

.field public static final enum UNKNOWN:Lcom/here/android/mpa/mapping/Map$PixelResult$Error;

.field private static final synthetic b:[Lcom/here/android/mpa/mapping/Map$PixelResult$Error;


# instance fields
.field a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 711
    new-instance v0, Lcom/here/android/mpa/mapping/Map$PixelResult$Error;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2, v2}, Lcom/here/android/mpa/mapping/Map$PixelResult$Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/mapping/Map$PixelResult$Error;->NONE:Lcom/here/android/mpa/mapping/Map$PixelResult$Error;

    .line 712
    new-instance v0, Lcom/here/android/mpa/mapping/Map$PixelResult$Error;

    const-string v1, "NOT_IN_VIEW"

    invoke-direct {v0, v1, v3, v3}, Lcom/here/android/mpa/mapping/Map$PixelResult$Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/mapping/Map$PixelResult$Error;->NOT_IN_VIEW:Lcom/here/android/mpa/mapping/Map$PixelResult$Error;

    .line 713
    new-instance v0, Lcom/here/android/mpa/mapping/Map$PixelResult$Error;

    const-string v1, "OVERFLOW"

    invoke-direct {v0, v1, v4, v4}, Lcom/here/android/mpa/mapping/Map$PixelResult$Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/mapping/Map$PixelResult$Error;->OVERFLOW:Lcom/here/android/mpa/mapping/Map$PixelResult$Error;

    .line 714
    new-instance v0, Lcom/here/android/mpa/mapping/Map$PixelResult$Error;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v5, v5}, Lcom/here/android/mpa/mapping/Map$PixelResult$Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/mapping/Map$PixelResult$Error;->UNKNOWN:Lcom/here/android/mpa/mapping/Map$PixelResult$Error;

    .line 709
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/here/android/mpa/mapping/Map$PixelResult$Error;

    sget-object v1, Lcom/here/android/mpa/mapping/Map$PixelResult$Error;->NONE:Lcom/here/android/mpa/mapping/Map$PixelResult$Error;

    aput-object v1, v0, v2

    sget-object v1, Lcom/here/android/mpa/mapping/Map$PixelResult$Error;->NOT_IN_VIEW:Lcom/here/android/mpa/mapping/Map$PixelResult$Error;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/android/mpa/mapping/Map$PixelResult$Error;->OVERFLOW:Lcom/here/android/mpa/mapping/Map$PixelResult$Error;

    aput-object v1, v0, v4

    sget-object v1, Lcom/here/android/mpa/mapping/Map$PixelResult$Error;->UNKNOWN:Lcom/here/android/mpa/mapping/Map$PixelResult$Error;

    aput-object v1, v0, v5

    sput-object v0, Lcom/here/android/mpa/mapping/Map$PixelResult$Error;->b:[Lcom/here/android/mpa/mapping/Map$PixelResult$Error;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 716
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 717
    iput p3, p0, Lcom/here/android/mpa/mapping/Map$PixelResult$Error;->a:I

    .line 718
    return-void
.end method

.method static a(I)Lcom/here/android/mpa/mapping/Map$PixelResult$Error;
    .locals 1

    .prologue
    .line 721
    sget-object v0, Lcom/here/android/mpa/mapping/Map$PixelResult$Error;->UNKNOWN:Lcom/here/android/mpa/mapping/Map$PixelResult$Error;

    .line 722
    packed-switch p0, :pswitch_data_0

    .line 738
    :goto_0
    return-object v0

    .line 724
    :pswitch_0
    sget-object v0, Lcom/here/android/mpa/mapping/Map$PixelResult$Error;->NONE:Lcom/here/android/mpa/mapping/Map$PixelResult$Error;

    goto :goto_0

    .line 727
    :pswitch_1
    sget-object v0, Lcom/here/android/mpa/mapping/Map$PixelResult$Error;->NOT_IN_VIEW:Lcom/here/android/mpa/mapping/Map$PixelResult$Error;

    goto :goto_0

    .line 730
    :pswitch_2
    sget-object v0, Lcom/here/android/mpa/mapping/Map$PixelResult$Error;->OVERFLOW:Lcom/here/android/mpa/mapping/Map$PixelResult$Error;

    goto :goto_0

    .line 733
    :pswitch_3
    sget-object v0, Lcom/here/android/mpa/mapping/Map$PixelResult$Error;->UNKNOWN:Lcom/here/android/mpa/mapping/Map$PixelResult$Error;

    goto :goto_0

    .line 722
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/mapping/Map$PixelResult$Error;
    .locals 1

    .prologue
    .line 709
    const-class v0, Lcom/here/android/mpa/mapping/Map$PixelResult$Error;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/Map$PixelResult$Error;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/mapping/Map$PixelResult$Error;
    .locals 1

    .prologue
    .line 709
    sget-object v0, Lcom/here/android/mpa/mapping/Map$PixelResult$Error;->b:[Lcom/here/android/mpa/mapping/Map$PixelResult$Error;

    invoke-virtual {v0}, [Lcom/here/android/mpa/mapping/Map$PixelResult$Error;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/mapping/Map$PixelResult$Error;

    return-object v0
.end method
