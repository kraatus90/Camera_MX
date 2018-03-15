.class public final Lhoh;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lhlf;

.field private static final b:Lhmr;

.field private static final c:Lhli;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhmr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhmr;-><init>(B)V

    sput-object v0, Lhoh;->b:Lhmr;

    new-instance v0, Lhoi;

    invoke-direct {v0}, Lhoi;-><init>()V

    sput-object v0, Lhoh;->c:Lhli;

    new-instance v0, Lhlf;

    const-string v1, "Feedback.API"

    sget-object v2, Lhoh;->c:Lhli;

    sget-object v3, Lhoh;->b:Lhmr;

    invoke-direct {v0, v1, v2, v3}, Lhlf;-><init>(Ljava/lang/String;Lhli;Lhmr;)V

    sput-object v0, Lhoh;->a:Lhlf;

    return-void
.end method

.method public static a(Lhlm;Lcom/google/android/gms/feedback/FeedbackOptions;)Lhlp;
    .locals 1

    new-instance v0, Lhoj;

    invoke-direct {v0, p0, p1}, Lhoj;-><init>(Lhlm;Lcom/google/android/gms/feedback/FeedbackOptions;)V

    invoke-virtual {p0, v0}, Lhlm;->a(Lhsy;)Lhsy;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lhlm;Lcom/google/android/gms/feedback/FeedbackOptions;)Lhlp;
    .locals 1

    new-instance v0, Lhok;

    invoke-direct {v0, p0, p1}, Lhok;-><init>(Lhlm;Lcom/google/android/gms/feedback/FeedbackOptions;)V

    invoke-virtual {p0, v0}, Lhlm;->a(Lhsy;)Lhsy;

    move-result-object v0

    return-object v0
.end method
