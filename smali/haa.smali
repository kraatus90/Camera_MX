.class public final Lhaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgzo;


# instance fields
.field private final a:Lhgv;

.field private final b:Lkgv;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lhgv;Lkgv;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhaa;->a:Lhgv;

    iput-object p2, p0, Lhaa;->b:Lkgv;

    iput-object p3, p0, Lhaa;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lhaa;->b:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxn;

    iget-object v0, v0, Lgxn;->g:Lhcf;

    const v1, 0x7f0e0100

    invoke-virtual {v0, v1}, Lhcf;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;

    iget-object v1, p0, Lhaa;->a:Lhgv;

    iget-object v2, p0, Lhaa;->c:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lhgv;->a(Lcom/google/android/apps/camera/zoomui/ZoomUi;Landroid/content/Context;)V

    return-void
.end method
