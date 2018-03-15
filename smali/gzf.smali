.class final synthetic Lgzf;
.super Ljava/lang/Object;

# interfaces
.implements Lfvm;


# instance fields
.field private final a:Lgza;


# direct methods
.method constructor <init>(Lgza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzf;->a:Lgza;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lgzf;->a:Lgza;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lgza;->b()V

    :goto_0
    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgza;->a(Lihb;)V

    goto :goto_0
.end method
