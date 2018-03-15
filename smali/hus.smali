.class public final Lhus;
.super Lhtp;


# instance fields
.field private final b:Lhkl;


# direct methods
.method public constructor <init>(Lhkl;)V
    .locals 1

    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    invoke-direct {p0, v0}, Lhtp;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lhus;->b:Lhkl;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lhus;->b:Lhkl;

    iget-object v0, v0, Lhkl;->e:Landroid/os/Looper;

    return-object v0
.end method

.method public final a(Lhsy;)Lhsy;
    .locals 2

    iget-object v0, p0, Lhus;->b:Lhkl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lhkl;->a(ILhsy;)Lhsy;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lhsy;)Lhsy;
    .locals 2

    iget-object v0, p0, Lhus;->b:Lhkl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lhkl;->a(ILhsy;)Lhsy;

    move-result-object v0

    return-object v0
.end method
