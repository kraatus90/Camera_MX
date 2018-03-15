.class final Lhtr;
.super Lhuj;


# instance fields
.field private final synthetic b:Lhtq;


# direct methods
.method constructor <init>(Lhtq;Lhuh;)V
    .locals 0

    iput-object p1, p0, Lhtr;->b:Lhtq;

    invoke-direct {p0, p2}, Lhuj;-><init>(Lhuh;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lhtr;->b:Lhtq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhtq;->a(I)V

    return-void
.end method
