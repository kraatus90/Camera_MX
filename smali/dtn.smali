.class public final Ldtn;
.super Lfhq;
.source "PG"


# instance fields
.field public final a:Liih;

.field private final b:Liay;


# direct methods
.method constructor <init>(Liih;Liay;)V
    .locals 0

    invoke-direct {p0}, Lfhq;-><init>()V

    iput-object p1, p0, Ldtn;->a:Liih;

    iput-object p2, p0, Ldtn;->b:Liay;

    return-void
.end method


# virtual methods
.method public final a(Lina;)V
    .locals 2

    invoke-interface {p1}, Lina;->a()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldtn;->b:Liay;

    new-instance v1, Ldto;

    invoke-direct {v1, p0}, Ldto;-><init>(Ldtn;)V

    invoke-virtual {v0, v1}, Liay;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
