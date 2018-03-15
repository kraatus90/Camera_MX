.class abstract Lhpn;
.super Lhsy;


# direct methods
.method private constructor <init>(Lhlm;)V
    .locals 1

    sget-object v0, Lhqa;->a:Lhlf;

    invoke-direct {p0, v0, p1}, Lhsy;-><init>(Lhlf;Lhlm;)V

    return-void
.end method

.method public constructor <init>(Lhlm;B)V
    .locals 0

    invoke-direct {p0, p1}, Lhpn;-><init>(Lhlm;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lhlr;
    .locals 0

    return-object p1
.end method

.method protected final synthetic a(Lhlj;)V
    .locals 1

    check-cast p1, Lhpo;

    iget-object v0, p1, Lhmf;->c:Landroid/content/Context;

    invoke-virtual {p1}, Lhpo;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lhpp;

    invoke-virtual {p0, v0}, Lhpn;->a(Lhpp;)V

    return-void
.end method

.method protected abstract a(Lhpp;)V
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lhlr;

    invoke-super {p0, p1}, Lhsy;->a(Lhlr;)V

    return-void
.end method
