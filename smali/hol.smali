.class abstract Lhol;
.super Lhsy;


# direct methods
.method public constructor <init>(Lhlm;)V
    .locals 1

    sget-object v0, Lhoh;->a:Lhlf;

    invoke-direct {p0, v0, p1}, Lhsy;-><init>(Lhlf;Lhlm;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lhlr;
    .locals 0

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-super {p0, p1}, Lhsy;->a(Lhlr;)V

    return-void
.end method
