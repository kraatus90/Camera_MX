.class final Lhqd;
.super Ljava/lang/Object;

# interfaces
.implements Lhls;


# instance fields
.field private final synthetic a:Lhqc;


# direct methods
.method constructor <init>(Lhqc;)V
    .locals 0

    iput-object p1, p0, Lhqd;->a:Lhqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lhlr;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhqd;->a:Lhqc;

    iget-object v0, v0, Lhqc;->b:Lhqe;

    invoke-interface {v0}, Lhqe;->b()V

    :cond_0
    iget-object v0, p0, Lhqd;->a:Lhqc;

    iget-object v0, v0, Lhqc;->a:Lhlm;

    invoke-virtual {v0}, Lhlm;->d()V

    return-void
.end method
