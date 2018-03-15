.class public final Lhmp;
.super Lhmg;


# instance fields
.field private final synthetic c:Lhmf;


# direct methods
.method public constructor <init>(Lhmf;I)V
    .locals 1

    iput-object p1, p0, Lhmp;->c:Lhmf;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lhmg;-><init>(Lhmf;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lhmp;->c:Lhmf;

    iget-object v0, v0, Lhmf;->e:Lhml;

    invoke-interface {v0, p1}, Lhml;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lhmp;->c:Lhmf;

    invoke-virtual {v0, p1}, Lhmf;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method protected final a()Z
    .locals 2

    iget-object v0, p0, Lhmp;->c:Lhmf;

    iget-object v0, v0, Lhmf;->e:Lhml;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v0, v1}, Lhml;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method
