.class public final Lfsk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfdy;

.field public final b:Lfsx;

.field public final c:Lihn;

.field public final d:Lidb;

.field public final e:Libw;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lfdy;Lfsx;Liho;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsk;->a:Lfdy;

    invoke-static {p2}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsx;

    iput-object v0, p0, Lfsk;->b:Lfsx;

    const-string v0, "PictureTakerImpl"

    invoke-interface {p3, v0}, Liho;->a(Ljava/lang/String;)Lihn;

    move-result-object v0

    iput-object v0, p0, Lfsk;->c:Lihn;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lfsk;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Libw;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Libw;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfsk;->e:Libw;

    new-instance v0, Lidb;

    new-instance v1, Lfta;

    invoke-direct {v1, p0, p1}, Lfta;-><init>(Lfsk;Lfdy;)V

    invoke-direct {v0, v1}, Lidb;-><init>(Ljrm;)V

    iput-object v0, p0, Lfsk;->d:Lidb;

    return-void
.end method
