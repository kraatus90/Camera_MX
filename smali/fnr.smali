.class public final Lfnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfnq;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field private final a:Lfnq;

.field private final b:Ljava/util/Collection;


# direct methods
.method private constructor <init>(Lfnq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnr;->a:Lfnq;

    return-void
.end method

.method public constructor <init>(Lfnq;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0, p1}, Lfnr;-><init>(Lfnq;)V

    iput-object p2, p0, Lfnr;->b:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final a()Lick;
    .locals 1

    iget-object v0, p0, Lfnr;->a:Lfnq;

    invoke-interface {v0}, Lfnq;->a()Lick;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Lkeh;
    .locals 3

    iget-object v1, p0, Lfnr;->a:Lfnq;

    check-cast p1, Lgay;

    invoke-static {p1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lgay;->b:Link;

    invoke-interface {v0}, Link;->b()I

    move-result v0

    const/16 v2, 0x23

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Invalid image format."

    invoke-static {v0, v2}, Ljii;->a(ZLjava/lang/Object;)V

    iget-object v0, p1, Lgay;->b:Link;

    iget-object v2, p1, Lgay;->d:Lkeh;

    invoke-static {v0, v2}, Lfnu;->a(Link;Lkeh;)Lfnv;

    move-result-object v0

    iget-object v2, p0, Lfnr;->b:Ljava/util/Collection;

    invoke-virtual {v0, v2}, Lfnv;->a(Ljava/util/Collection;)Lfnv;

    move-result-object v0

    iget-object v2, p1, Lgay;->c:Ligz;

    iput-object v2, v0, Lfnv;->a:Ligz;

    invoke-virtual {v0}, Lfnv;->a()Lfnu;

    move-result-object v0

    invoke-interface {v1, v0}, Lfnq;->a(Ljava/lang/Object;)Lkeh;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
