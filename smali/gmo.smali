.class final synthetic Lgmo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgmn;

.field private final b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;


# direct methods
.method constructor <init>(Lgmn;Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmo;->a:Lgmn;

    iput-object p2, p0, Lgmo;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgmo;->a:Lgmn;

    iget-object v1, p0, Lgmo;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v0, v0, Lgmn;->a:Lenq;

    invoke-interface {v0, v1}, Lenq;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method
