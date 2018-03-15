.class public final Lgzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgzo;


# instance fields
.field private final a:Lgct;

.field private final b:Lkgv;


# direct methods
.method constructor <init>(Lgct;Lkgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzm;->a:Lgct;

    iput-object p2, p0, Lgzm;->b:Lkgv;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lgzm;->b:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxn;

    iget-object v0, v0, Lgxn;->g:Lhcf;

    const v1, 0x7f0e00f2

    invoke-virtual {v0, v1}, Lhcf;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    iget-object v1, p0, Lgzm;->a:Lgct;

    invoke-interface {v1, v0}, Lgct;->a(Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;)V

    return-void
.end method
