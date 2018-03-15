.class final Lhpm;
.super Lhpd;


# instance fields
.field private final synthetic a:Lhpl;


# direct methods
.method constructor <init>(Lhpl;)V
    .locals 1

    iput-object p1, p0, Lhpm;->a:Lhpl;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhpd;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    iget-object v0, p0, Lhpm;->a:Lhpl;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Lhpl;->a(Lhlr;)V

    return-void
.end method
