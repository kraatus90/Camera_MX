.class final Lhkn;
.super Lhkq;


# instance fields
.field private final synthetic a:Lhkm;


# direct methods
.method constructor <init>(Lhkm;)V
    .locals 1

    iput-object p1, p0, Lhkn;->a:Lhkm;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhkq;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lhkn;->a:Lhkm;

    invoke-virtual {v0, p1}, Lhkm;->a(Lhlr;)V

    return-void
.end method
