.class final Lhqc;
.super Landroid/os/AsyncTask;


# instance fields
.field public final synthetic a:Lhlm;

.field public final synthetic b:Lhqe;


# direct methods
.method constructor <init>(Lhlm;Lhqe;)V
    .locals 0

    iput-object p1, p0, Lhqc;->a:Lhlm;

    iput-object p2, p0, Lhqc;->b:Lhqe;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhqc;->a:Lhlm;

    invoke-virtual {v0}, Lhlm;->c()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhqc;->b:Lhqe;

    invoke-interface {v0}, Lhqe;->a()Lhlp;

    move-result-object v0

    new-instance v1, Lhqd;

    invoke-direct {v1, p0}, Lhqd;-><init>(Lhqc;)V

    invoke-virtual {v0, v1}, Lhlp;->a(Lhls;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lhqc;->b:Lhqe;

    invoke-interface {v0}, Lhqe;->b()V

    iget-object v0, p0, Lhqc;->a:Lhlm;

    invoke-virtual {v0}, Lhlm;->d()V

    goto :goto_0
.end method
