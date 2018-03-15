.class final synthetic Ldzt;
.super Ljava/lang/Object;

# interfaces
.implements Ligs;


# instance fields
.field private final a:Ldzs;

.field private final b:Lgyq;

.field private final c:Lcmh;


# direct methods
.method constructor <init>(Ldzs;Lgyq;Lcmh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzt;->a:Ldzs;

    iput-object p2, p0, Ldzt;->b:Lgyq;

    iput-object p3, p0, Ldzt;->c:Lcmh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ldzt;->a:Ldzs;

    iget-object v1, p0, Ldzt;->b:Lgyq;

    iget-object v2, p0, Ldzt;->c:Lcmh;

    invoke-virtual {v0, v1}, Ldzs;->a(Lgyq;)Leqd;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2, v1, v3}, Ldzs;->a(Lcmh;Lgyq;Leqd;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Ldzs;->a:Ljava/lang/String;

    const-string v1, "filmstrip item was null"

    invoke-static {v0, v1}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
