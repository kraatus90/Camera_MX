.class final Lhok;
.super Lhol;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/feedback/FeedbackOptions;


# direct methods
.method constructor <init>(Lhlm;Lcom/google/android/gms/feedback/FeedbackOptions;)V
    .locals 0

    iput-object p2, p0, Lhok;->a:Lcom/google/android/gms/feedback/FeedbackOptions;

    invoke-direct {p0, p1}, Lhol;-><init>(Lhlm;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lhlj;)V
    .locals 2

    check-cast p1, Lhqv;

    iget-object v1, p0, Lhok;->a:Lcom/google/android/gms/feedback/FeedbackOptions;

    invoke-virtual {p1}, Lhqv;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lhqw;

    invoke-virtual {p1, v1}, Lhqv;->a(Lcom/google/android/gms/feedback/FeedbackOptions;)Lcom/google/android/gms/feedback/ErrorReport;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhqw;->b(Lcom/google/android/gms/feedback/ErrorReport;)Z

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lhok;->a(Lhlr;)V

    return-void
.end method
