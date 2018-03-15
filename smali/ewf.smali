.class public final synthetic Lewf;
.super Ljava/lang/Object;

# interfaces
.implements Lfgs;


# instance fields
.field private final a:Lkgv;


# direct methods
.method public constructor <init>(Lkgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewf;->a:Lkgv;

    return-void
.end method


# virtual methods
.method public final y_()Lfgt;
    .locals 1

    iget-object v0, p0, Lewf;->a:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linm;

    invoke-interface {v0}, Linm;->e()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, Lfgv;->a(Landroid/view/Surface;)Lfgt;

    move-result-object v0

    return-object v0
.end method
