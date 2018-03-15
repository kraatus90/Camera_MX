.class final Lgdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lkgv;

.field private final synthetic b:Liay;

.field private final synthetic c:Lemf;


# direct methods
.method constructor <init>(Lkgv;Liay;Lemf;)V
    .locals 0

    iput-object p1, p0, Lgdw;->a:Lkgv;

    iput-object p2, p0, Lgdw;->b:Liay;

    iput-object p3, p0, Lgdw;->c:Lemf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgdw;->a:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdr;

    iget-object v1, p0, Lgdw;->b:Liay;

    iget-object v2, p0, Lgdw;->c:Lemf;

    invoke-static {v1, v2, v0}, Ldzf;->a(Liay;Lemf;Lemz;)V

    return-void
.end method
