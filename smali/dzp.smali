.class public final Ldzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgv;


# instance fields
.field private final a:Lkgv;

.field private final b:Lkgv;


# direct methods
.method public constructor <init>(Lkgv;Lkgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzp;->a:Lkgv;

    iput-object p2, p0, Ldzp;->b:Lkgv;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    new-instance v1, Lens;

    iget-object v2, p0, Ldzp;->a:Lkgv;

    iget-object v0, p0, Ldzp;->b:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-direct {v1, v2, v0}, Lens;-><init>(Lkgv;Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    return-object v1
.end method
