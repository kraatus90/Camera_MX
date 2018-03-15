.class public final Laso;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbns;

.field private final b:Lfam;

.field private final c:Lkgv;

.field private d:Latg;


# direct methods
.method public constructor <init>(Lbns;Lfam;Lkgv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laso;->d:Latg;

    iput-object p1, p0, Laso;->a:Lbns;

    iput-object p2, p0, Laso;->b:Lfam;

    iput-object p3, p0, Laso;->c:Lkgv;

    return-void
.end method


# virtual methods
.method public final a()Latf;
    .locals 2

    iget-object v0, p0, Laso;->d:Latg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laso;->d:Latg;

    invoke-virtual {v0}, Latg;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Laso;->d:Latg;

    :cond_0
    iget-object v0, p0, Laso;->b:Lfam;

    invoke-interface {v0}, Lfam;->b()V

    iget-object v0, p0, Laso;->a:Lbns;

    iget-object v0, v0, Lbns;->a:Lbnw;

    invoke-virtual {v0}, Lglb;->c()V

    iget-object v0, p0, Laso;->a:Lbns;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbns;->a(Z)V

    iget-object v0, p0, Laso;->c:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latg;

    iput-object v0, p0, Laso;->d:Latg;

    iget-object v0, p0, Laso;->d:Latg;

    return-object v0
.end method
