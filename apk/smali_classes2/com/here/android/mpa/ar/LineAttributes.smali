.class public Lcom/here/android/mpa/ar/LineAttributes;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation


# instance fields
.field protected a:Lcom/nokia/maps/LineAttributesImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 241
    new-instance v0, Lcom/here/android/mpa/ar/LineAttributes$1;

    invoke-direct {v0}, Lcom/here/android/mpa/ar/LineAttributes$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/ar/LineAttributes$2;

    invoke-direct {v1}, Lcom/here/android/mpa/ar/LineAttributes$2;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/LineAttributesImpl;->a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V

    .line 253
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lcom/nokia/maps/LineAttributesImpl;

    invoke-direct {v0}, Lcom/nokia/maps/LineAttributesImpl;-><init>()V

    iput-object v0, p0, Lcom/here/android/mpa/ar/LineAttributes;->a:Lcom/nokia/maps/LineAttributesImpl;

    .line 50
    return-void
.end method

.method public constructor <init>(IILcom/here/android/mpa/mapping/MapPolyline$CapStyle;Z)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Lcom/nokia/maps/LineAttributesImpl;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/nokia/maps/LineAttributesImpl;-><init>(IILcom/here/android/mpa/mapping/MapPolyline$CapStyle;Z)V

    iput-object v0, p0, Lcom/here/android/mpa/ar/LineAttributes;->a:Lcom/nokia/maps/LineAttributesImpl;

    .line 67
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/LineAttributesImpl;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/here/android/mpa/ar/LineAttributes;->a:Lcom/nokia/maps/LineAttributesImpl;

    .line 36
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/LineAttributesImpl;Lcom/here/android/mpa/ar/LineAttributes$1;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/here/android/mpa/ar/LineAttributes;-><init>(Lcom/nokia/maps/LineAttributesImpl;)V

    return-void
.end method


# virtual methods
.method public enablePerspective(Z)Lcom/here/android/mpa/ar/LineAttributes;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/here/android/mpa/ar/LineAttributes;->a:Lcom/nokia/maps/LineAttributesImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/LineAttributesImpl;->enablePerspective(Z)V

    .line 228
    return-object p0
.end method

.method public getCapStyle()Lcom/here/android/mpa/mapping/MapPolyline$CapStyle;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/here/android/mpa/ar/LineAttributes;->a:Lcom/nokia/maps/LineAttributesImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/LineAttributesImpl;->getLineCapStyleNative()I

    move-result v0

    invoke-static {v0}, Lcom/here/android/mpa/mapping/MapPolyline$CapStyle;->toCapStyle(I)Lcom/here/android/mpa/mapping/MapPolyline$CapStyle;

    move-result-object v0

    return-object v0
.end method

.method public getDashPrimaryLength()I
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/here/android/mpa/ar/LineAttributes;->a:Lcom/nokia/maps/LineAttributesImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/LineAttributesImpl;->getDashPrimaryLengthNative()I

    move-result v0

    return v0
.end method

.method public getDashSecondaryLength()I
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/here/android/mpa/ar/LineAttributes;->a:Lcom/nokia/maps/LineAttributesImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/LineAttributesImpl;->getDashSecondaryLengthNative()I

    move-result v0

    return v0
.end method

.method public getLineColor()I
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/here/android/mpa/ar/LineAttributes;->a:Lcom/nokia/maps/LineAttributesImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/LineAttributesImpl;->a()I

    move-result v0

    return v0
.end method

.method public getLineWidth()I
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/here/android/mpa/ar/LineAttributes;->a:Lcom/nokia/maps/LineAttributesImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/LineAttributesImpl;->getLineWidthNative()I

    move-result v0

    return v0
.end method

.method public isDashEnabled()Z
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/here/android/mpa/ar/LineAttributes;->a:Lcom/nokia/maps/LineAttributesImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/LineAttributesImpl;->isDashEnabledNative()Z

    move-result v0

    return v0
.end method

.method public isPerspectiveEnable()Z
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/here/android/mpa/ar/LineAttributes;->a:Lcom/nokia/maps/LineAttributesImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/LineAttributesImpl;->isPerspectiveEnable()Z

    move-result v0

    return v0
.end method

.method public setCapStyle(Lcom/here/android/mpa/mapping/MapPolyline$CapStyle;)Lcom/here/android/mpa/ar/LineAttributes;
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/here/android/mpa/ar/LineAttributes;->a:Lcom/nokia/maps/LineAttributesImpl;

    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/MapPolyline$CapStyle;->value()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nokia/maps/LineAttributesImpl;->setLineCapStyleNative(I)Z

    .line 207
    return-object p0
.end method

.method public setDashEnabled(Z)Lcom/here/android/mpa/ar/LineAttributes;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/here/android/mpa/ar/LineAttributes;->a:Lcom/nokia/maps/LineAttributesImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/LineAttributesImpl;->setDashEnabledNative(Z)V

    .line 142
    return-object p0
.end method

.method public setDashPrimaryLength(I)Lcom/here/android/mpa/ar/LineAttributes;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/here/android/mpa/ar/LineAttributes;->a:Lcom/nokia/maps/LineAttributesImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/LineAttributesImpl;->c(I)V

    .line 168
    return-object p0
.end method

.method public setDashSecondaryLength(I)Lcom/here/android/mpa/ar/LineAttributes;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/here/android/mpa/ar/LineAttributes;->a:Lcom/nokia/maps/LineAttributesImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/LineAttributesImpl;->d(I)V

    .line 195
    return-object p0
.end method

.method public setLineColor(I)Lcom/here/android/mpa/ar/LineAttributes;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/here/android/mpa/ar/LineAttributes;->a:Lcom/nokia/maps/LineAttributesImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/LineAttributesImpl;->a(I)V

    .line 83
    return-object p0
.end method

.method public setLineWidth(I)Lcom/here/android/mpa/ar/LineAttributes;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/here/android/mpa/ar/LineAttributes;->a:Lcom/nokia/maps/LineAttributesImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/LineAttributesImpl;->b(I)V

    .line 111
    return-object p0
.end method
