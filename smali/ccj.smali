.class final synthetic Lccj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lblt;

.field private final b:Lblv;


# direct methods
.method constructor <init>(Lblt;Lblv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccj;->a:Lblt;

    iput-object p2, p0, Lccj;->b:Lblv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lccj;->a:Lblt;

    iget-object v1, p0, Lccj;->b:Lblv;

    iput-object v1, v0, Lblt;->a:Lbls;

    return-void
.end method
