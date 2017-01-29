.class public final enum Lcom/here/android/mpa/mapping/MapPolyline$CapStyle;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/mapping/MapPolyline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CapStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/mapping/MapPolyline$CapStyle;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BUTT:Lcom/here/android/mpa/mapping/MapPolyline$CapStyle;

.field public static final enum ROUND:Lcom/here/android/mpa/mapping/MapPolyline$CapStyle;

.field private static final synthetic b:[Lcom/here/android/mpa/mapping/MapPolyline$CapStyle;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 33
    new-instance v0, Lcom/here/android/mpa/mapping/MapPolyline$CapStyle;

    const-string v1, "BUTT"

    invoke-direct {v0, v1, v2, v2}, Lcom/here/android/mpa/mapping/MapPolyline$CapStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/mapping/MapPolyline$CapStyle;->BUTT:Lcom/here/android/mpa/mapping/MapPolyline$CapStyle;

    .line 37
    new-instance v0, Lcom/here/android/mpa/mapping/MapPolyline$CapStyle;

    const-string v1, "ROUND"

    invoke-direct {v0, v1, v3, v4}, Lcom/here/android/mpa/mapping/MapPolyline$CapStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/mapping/MapPolyline$CapStyle;->ROUND:Lcom/here/android/mpa/mapping/MapPolyline$CapStyle;

    .line 28
    new-array v0, v4, [Lcom/here/android/mpa/mapping/MapPolyline$CapStyle;

    sget-object v1, Lcom/here/android/mpa/mapping/MapPolyline$CapStyle;->BUTT:Lcom/here/android/mpa/mapping/MapPolyline$CapStyle;

    aput-object v1, v0, v2

    sget-object v1, Lcom/here/android/mpa/mapping/MapPolyline$CapStyle;->ROUND:Lcom/here/android/mpa/mapping/MapPolyline$CapStyle;

    aput-object v1, v0, v3

    sput-object v0, Lcom/here/android/mpa/mapping/MapPolyline$CapStyle;->b:[Lcom/here/android/mpa/mapping/MapPolyline$CapStyle;

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
    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    iput p3, p0, Lcom/here/android/mpa/mapping/MapPolyline$CapStyle;->a:I

    .line 58
    return-void
.end method

.method public static toCapStyle(I)Lcom/here/android/mpa/mapping/MapPolyline$CapStyle;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/here/android/mpa/mapping/MapPolyline$CapStyle;->BUTT:Lcom/here/android/mpa/mapping/MapPolyline$CapStyle;

    .line 41
    packed-switch p0, :pswitch_data_0

    .line 51
    :goto_0
    :pswitch_0
    return-object v0

    .line 43
    :pswitch_1
    sget-object v0, Lcom/here/android/mpa/mapping/MapPolyline$CapStyle;->BUTT:Lcom/here/android/mpa/mapping/MapPolyline$CapStyle;

    goto :goto_0

    .line 46
    :pswitch_2
    sget-object v0, Lcom/here/android/mpa/mapping/MapPolyline$CapStyle;->ROUND:Lcom/here/android/mpa/mapping/MapPolyline$CapStyle;

    goto :goto_0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/mapping/MapPolyline$CapStyle;
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/here/android/mpa/mapping/MapPolyline$CapStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/MapPolyline$CapStyle;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/mapping/MapPolyline$CapStyle;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/here/android/mpa/mapping/MapPolyline$CapStyle;->b:[Lcom/here/android/mpa/mapping/MapPolyline$CapStyle;

    invoke-virtual {v0}, [Lcom/here/android/mpa/mapping/MapPolyline$CapStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/mapping/MapPolyline$CapStyle;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/here/android/mpa/mapping/MapPolyline$CapStyle;->a:I

    return v0
.end method
