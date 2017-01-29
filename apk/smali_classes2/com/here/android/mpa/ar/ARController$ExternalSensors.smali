.class public final Lcom/here/android/mpa/ar/ARController$ExternalSensors;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/ar/ARController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ExternalSensors"
.end annotation


# instance fields
.field final synthetic a:Lcom/here/android/mpa/ar/ARController;


# direct methods
.method private constructor <init>(Lcom/here/android/mpa/ar/ARController;)V
    .locals 0

    .prologue
    .line 2365
    iput-object p1, p0, Lcom/here/android/mpa/ar/ARController$ExternalSensors;->a:Lcom/here/android/mpa/ar/ARController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2366
    return-void
.end method

.method synthetic constructor <init>(Lcom/here/android/mpa/ar/ARController;Lcom/here/android/mpa/ar/ARController$1;)V
    .locals 0

    .prologue
    .line 2363
    invoke-direct {p0, p1}, Lcom/here/android/mpa/ar/ARController$ExternalSensors;-><init>(Lcom/here/android/mpa/ar/ARController;)V

    return-void
.end method


# virtual methods
.method public pushData(Lcom/here/android/mpa/ar/ARController$SensorType;DDDJ)V
    .locals 10
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 2411
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$ExternalSensors;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, Lcom/nokia/maps/b;->a(Lcom/here/android/mpa/ar/ARController$SensorType;DDDJ)V

    .line 2412
    return-void
.end method

.method public utilize(Lcom/here/android/mpa/ar/ARController$SensorType;Z)Lcom/here/android/mpa/ar/ARController$ExternalSensors;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 2384
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$ExternalSensors;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/b;->a(Lcom/here/android/mpa/ar/ARController$SensorType;Z)V

    .line 2385
    return-object p0
.end method
