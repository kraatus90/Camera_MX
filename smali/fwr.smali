.class final synthetic Lfwr;
.super Ljava/lang/Object;

# interfaces
.implements Lfvl;


# instance fields
.field private final a:Ljsr;

.field private final b:Lick;


# direct methods
.method constructor <init>(Ljsr;Lick;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwr;->a:Ljsr;

    iput-object p2, p0, Lfwr;->b:Lick;

    return-void
.end method


# virtual methods
.method public final a(Lfvk;)V
    .locals 2

    iget-object v0, p0, Lfwr;->a:Ljsr;

    iget-object v1, p0, Lfwr;->b:Lick;

    invoke-static {v0, v1, p1}, Lfwg;->b(Ljsr;Lick;Lfvk;)V

    return-void
.end method
