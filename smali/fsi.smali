.class public final Lfsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihg;


# instance fields
.field public final a:Lfar;

.field public final b:I

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic d:Lfsl;

.field private final e:Liay;


# direct methods
.method public constructor <init>(Lfsl;Lfar;Liay;I)V
    .locals 2

    iput-object p1, p0, Lfsi;->d:Lfsl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfsi;->a:Lfar;

    iput-object p3, p0, Lfsi;->e:Liay;

    iput p4, p0, Lfsi;->b:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lfsi;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lfsi;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lfsi;->e:Liay;

    new-instance v1, Lfsj;

    invoke-direct {v1, p0}, Lfsj;-><init>(Lfsi;)V

    invoke-virtual {v0, v1}, Liay;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
