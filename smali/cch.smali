.class final synthetic Lcch;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcbk;

.field private final b:Lcbl;


# direct methods
.method constructor <init>(Lcbk;Lcbl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcch;->a:Lcbk;

    iput-object p2, p0, Lcch;->b:Lcbl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcch;->a:Lcbk;

    iget-object v1, p0, Lcch;->b:Lcbl;

    invoke-interface {v0, v1}, Lcbk;->a(Lcbl;)V

    return-void
.end method
