.class final Lgmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Leod;

.field private final synthetic b:Lgmn;


# direct methods
.method constructor <init>(Lgmn;Leod;)V
    .locals 0

    iput-object p1, p0, Lgmr;->b:Lgmn;

    iput-object p2, p0, Lgmr;->a:Leod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgmr;->b:Lgmn;

    iget-object v1, p0, Lgmr;->a:Leod;

    iget-object v2, p0, Lgmr;->b:Lgmn;

    invoke-static {v2}, Lgmn;->a(Lgmn;)Leqp;

    move-result-object v2

    invoke-virtual {v2}, Leqp;->e()Leob;

    iget-object v1, v1, Leod;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-virtual {v0, v1}, Lgmn;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method
