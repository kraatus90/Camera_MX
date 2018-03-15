.class public final Lbxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgv;


# static fields
.field public static final a:Lbxa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbxa;

    invoke-direct {v0}, Lbxa;-><init>()V

    sput-object v0, Lbxa;->a:Lbxa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/apps/camera/jni/gyro/GyroQueueImpl;

    invoke-direct {v0}, Lcom/google/android/apps/camera/jni/gyro/GyroQueueImpl;-><init>()V

    return-object v0
.end method
